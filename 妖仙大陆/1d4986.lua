




local setmetatable = setmetatable

local _slot = {}
setmetatable(_slot, _slot)	

_slot.__call = function(self, ...)			
	if nil == self.obj then
		return self.func(...)			
	else		
		return self.func(self.obj, ...)			
	end
end

_slot.__eq = function (lhs, rhs)
	return lhs.func == rhs.func and lhs.obj == rhs.obj
end


function slot(func, obj)	
	return setmetatable({func = func, obj = obj}, _slot)			
end
