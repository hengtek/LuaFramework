cc = cc or {}
cc.CC_INVALID_INDEX = -1

cc.ActionManager = cc.ActionManager or {}

function cc.ActionManager:init()
	cc.ActionManager.Instance = self
	self._targets = {}
	setmetatable(self._targets, {__mode = "k"})   

	self._currentTarget = nil
	self._currentTargetSalvaged = false
	UpdateBeat:Add(self.Update,self,2,1)
	-- FixedUpdateBeat:Add(self.Update,self)
	-- FixedUpdateBeat:Add(self.Update,self)
end

function cc.ActionManager:GetInstance()
	if cc.ActionManager.Instance == nil then
		cc.ActionManager.Instance = self
		self:init()
	end
	return cc.ActionManager.Instance
end

function cc.ActionManager:addAction(action, target, paused)
	if action == nil then
		-- print("Cat_Error:ActionManager.lua [addAction] action is nil", debug.traceback())
		return
	end
	if target == nil then
		-- print("Cat_Error:ActionManager.lua [addAction] target is nil", debug.traceback())
		return
	end

	local element = self._targets[target]
    if not element then
    	element = {actions = {} ,target = target, actionIndex = 0, currentActionSalvaged = false, paused=paused}
		self._targets[target] = element
    end
    if self:isArrayContainsObject(element.actions, action) then
    	-- print("Cat_Error:ActionManager.lua [addAction] action already be added!")
    end
    
    table.insert(element.actions, action)
    action:startWithTarget(target);
    return action
end

function cc.ActionManager:removeAction(action)
    if action == nil then return end
    
    local target = action:getOriginalTarget()
	local element = self._targets[target]
    if element then
    	local i = self:arrayGetIndexOfObject(element.actions, action)
    	if i ~= cc.CC_INVALID_INDEX then
            self:removeActionAtIndex(i, element);
    	end
    else
    	-- print("Cat:ActionManager.lua [removeAction] Target not found")
    end
end

function cc.ActionManager:isTargetInAction(target)
	return self:getNumberOfRunningActionsInTarget(target)>0
end

function cc.ActionManager:getNumberOfRunningActionsInTarget(target)
	local element = self._targets[target]
    if element then
        return element.actions and #(element.actions) or 0
    end
    return 0
end

function cc.ActionManager:Update(deltaTime)
	local dt = deltaTime
	for k,v in pairs(self._targets) do
		--unity组件释放了的话会变成null
		if tostring(k) == "null" then
			self._targets[k] = nil
		else
	        self._currentTarget = v
	        self._currentTargetSalvaged = false

	        if not self._currentTarget.paused then
	        	self._currentTarget.actionIndex = 1
	        	while self._currentTarget.actionIndex <= #(self._currentTarget.actions) do 

	                self._currentTarget.currentAction = self._currentTarget.actions[self._currentTarget.actionIndex]
	                repeat
				        if self._currentTarget.currentAction == nil then
	                		self._currentTarget.actionIndex = self._currentTarget.actionIndex + 1 
				            break
				        end

		                self._currentTarget.currentActionSalvaged = false
		                self._currentTarget.currentAction:step(dt)

		                if self._currentTarget.currentActionSalvaged then
		                    self._currentTarget.currentAction = nil
		                elseif self._currentTarget.currentAction:isDone() then
		                    self._currentTarget.currentAction:stop()

		                    local action = self._currentTarget.currentAction
		                    self._currentTarget.currentAction = nil
		                    self:removeAction(action)
		                end

		                self._currentTarget.currentAction = nil
		                self._currentTarget.actionIndex = self._currentTarget.actionIndex + 1 
				    until true
	            end
	        end
	        -- only delete currentTarget if no actions were scheduled during the cycle (issue #481)
	        if self._currentTargetSalvaged and #(self._currentTarget.actions) == 0 then
				self._targets[k] = nil
	    	end
		end
    end

    self._currentTarget = nil
end

function cc.ActionManager:arrayRemoveObjectAtIndex(actions, index,releaseObj)
	if releaseObj and actions[index] then
		actions[index] = nil
	end
	table.remove(actions,index)
end

function cc.ActionManager:isArrayContainsObject(actions, action)
	for i,v in ipairs(actions) do
		if action == v then
			return true
		end
	end
	return false
end

function cc.ActionManager:removeActionAtIndex(index, element)
	local action = element.actions[index]
	if action == element.currentAction and not element.currentActionSalvaged then
        element.currentActionSalvaged = true;
	end
	self:arrayRemoveObjectAtIndex(element.actions, index, true)
	if element.actionIndex > index then
        element.actionIndex = element.actionIndex - 1
	end
	if #(element.actions) == 0 then
		if self._currentTarget == element then
            self._currentTargetSalvaged = true
		end
	end
end

function cc.ActionManager:arrayGetIndexOfObject(actions, action)
	for i,v in ipairs(actions) do
		if action == v then
			return i
		end
	end
	return cc.CC_INVALID_INDEX
end

function cc.ActionManager:removeAllActions()
	for k,v in pairs(self._targets) do
		self:removeAllActionsFromTarget(v.target)
	end
	self._targets = {}
	setmetatable(self._targets, {__mode = "k"})   
end

function cc.ActionManager:removeAllActionsFromTarget(target)
    if target == nil then
        return
    end

	local element = self._targets[target]
    if element then
        if self:isArrayContainsObject(element.actions, element.currentAction) and (not  element.currentActionSalvaged) then
            element.currentActionSalvaged = true
        end

        element.actions = {}
        if self._currentTarget == element then
            self._currentTargetSalvaged = true
        else
            self._targets[target] = nil
        end
	end
end

function cc.ActionManager:targetIsDone(target)
	if target == nil then
        return true
    end

	local element = self._targets[target]
	if element and not table.isempty(element.actions) then
		for k,action in pairs(element.actions) do
			if not action:isDone() then
				return false
			end
		end
	end
	return true
end