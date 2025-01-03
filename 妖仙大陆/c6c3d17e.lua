
local protobuf = require "protobuf"
module('richHandler_pb')


REWARD = protobuf.Descriptor();
local REWARD_CODE_FIELD = protobuf.FieldDescriptor();
local REWARD_GROUPCOUNT_FIELD = protobuf.FieldDescriptor();
TURNREWARD = protobuf.Descriptor();
local TURNREWARD_TURNID_FIELD = protobuf.FieldDescriptor();
local TURNREWARD_REWARD_FIELD = protobuf.FieldDescriptor();
local TURNREWARD_STATE_FIELD = protobuf.FieldDescriptor();
TASKINFO = protobuf.Descriptor();
local TASKINFO_SCHNAME_FIELD = protobuf.FieldDescriptor();
local TASKINFO_FINISHEDCOUNT_FIELD = protobuf.FieldDescriptor();
local TASKINFO_MAXCOUNT_FIELD = protobuf.FieldDescriptor();
GETRICHINFOREQUEST = protobuf.Descriptor();
GETRICHINFORESPONSE = protobuf.Descriptor();
local GETRICHINFORESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local GETRICHINFORESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local GETRICHINFORESPONSE_TURNREWARD_FIELD = protobuf.FieldDescriptor();
local GETRICHINFORESPONSE_TASKINFO_FIELD = protobuf.FieldDescriptor();
local GETRICHINFORESPONSE_CURRENTSTEP_FIELD = protobuf.FieldDescriptor();
local GETRICHINFORESPONSE_FREECOUNT_FIELD = protobuf.FieldDescriptor();
local GETRICHINFORESPONSE_STARTTIMESTAMP_FIELD = protobuf.FieldDescriptor();
local GETRICHINFORESPONSE_ENDTIMESTAMP_FIELD = protobuf.FieldDescriptor();
DICEREQUEST = protobuf.Descriptor();
DICERESPONSE = protobuf.Descriptor();
local DICERESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local DICERESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local DICERESPONSE_STEP_FIELD = protobuf.FieldDescriptor();
local DICERESPONSE_REWARD_FIELD = protobuf.FieldDescriptor();
FETCHTURNAWARDREQUEST = protobuf.Descriptor();
local FETCHTURNAWARDREQUEST_ID_FIELD = protobuf.FieldDescriptor();
FETCHTURNAWARDRESPONSE = protobuf.Descriptor();
local FETCHTURNAWARDRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local FETCHTURNAWARDRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local FETCHTURNAWARDRESPONSE_REWARD_FIELD = protobuf.FieldDescriptor();

REWARD_CODE_FIELD.name = "code"
REWARD_CODE_FIELD.full_name = ".pomelo.rich.Reward.code"
REWARD_CODE_FIELD.number = 1
REWARD_CODE_FIELD.index = 0
REWARD_CODE_FIELD.label = 2
REWARD_CODE_FIELD.has_default_value = false
REWARD_CODE_FIELD.default_value = ""
REWARD_CODE_FIELD.type = 9
REWARD_CODE_FIELD.cpp_type = 9

REWARD_GROUPCOUNT_FIELD.name = "groupCount"
REWARD_GROUPCOUNT_FIELD.full_name = ".pomelo.rich.Reward.groupCount"
REWARD_GROUPCOUNT_FIELD.number = 2
REWARD_GROUPCOUNT_FIELD.index = 1
REWARD_GROUPCOUNT_FIELD.label = 2
REWARD_GROUPCOUNT_FIELD.has_default_value = false
REWARD_GROUPCOUNT_FIELD.default_value = 0
REWARD_GROUPCOUNT_FIELD.type = 5
REWARD_GROUPCOUNT_FIELD.cpp_type = 1

REWARD.name = "Reward"
REWARD.full_name = ".pomelo.rich.Reward"
REWARD.nested_types = {}
REWARD.enum_types = {}
REWARD.fields = {REWARD_CODE_FIELD, REWARD_GROUPCOUNT_FIELD}
REWARD.is_extendable = false
REWARD.extensions = {}
TURNREWARD_TURNID_FIELD.name = "turnId"
TURNREWARD_TURNID_FIELD.full_name = ".pomelo.rich.TurnReward.turnId"
TURNREWARD_TURNID_FIELD.number = 1
TURNREWARD_TURNID_FIELD.index = 0
TURNREWARD_TURNID_FIELD.label = 2
TURNREWARD_TURNID_FIELD.has_default_value = false
TURNREWARD_TURNID_FIELD.default_value = 0
TURNREWARD_TURNID_FIELD.type = 5
TURNREWARD_TURNID_FIELD.cpp_type = 1

TURNREWARD_REWARD_FIELD.name = "reward"
TURNREWARD_REWARD_FIELD.full_name = ".pomelo.rich.TurnReward.reward"
TURNREWARD_REWARD_FIELD.number = 2
TURNREWARD_REWARD_FIELD.index = 1
TURNREWARD_REWARD_FIELD.label = 3
TURNREWARD_REWARD_FIELD.has_default_value = false
TURNREWARD_REWARD_FIELD.default_value = {}
TURNREWARD_REWARD_FIELD.message_type = REWARD
TURNREWARD_REWARD_FIELD.type = 11
TURNREWARD_REWARD_FIELD.cpp_type = 10

TURNREWARD_STATE_FIELD.name = "state"
TURNREWARD_STATE_FIELD.full_name = ".pomelo.rich.TurnReward.state"
TURNREWARD_STATE_FIELD.number = 3
TURNREWARD_STATE_FIELD.index = 2
TURNREWARD_STATE_FIELD.label = 2
TURNREWARD_STATE_FIELD.has_default_value = false
TURNREWARD_STATE_FIELD.default_value = 0
TURNREWARD_STATE_FIELD.type = 5
TURNREWARD_STATE_FIELD.cpp_type = 1

TURNREWARD.name = "TurnReward"
TURNREWARD.full_name = ".pomelo.rich.TurnReward"
TURNREWARD.nested_types = {}
TURNREWARD.enum_types = {}
TURNREWARD.fields = {TURNREWARD_TURNID_FIELD, TURNREWARD_REWARD_FIELD, TURNREWARD_STATE_FIELD}
TURNREWARD.is_extendable = false
TURNREWARD.extensions = {}
TASKINFO_SCHNAME_FIELD.name = "schName"
TASKINFO_SCHNAME_FIELD.full_name = ".pomelo.rich.TaskInfo.schName"
TASKINFO_SCHNAME_FIELD.number = 1
TASKINFO_SCHNAME_FIELD.index = 0
TASKINFO_SCHNAME_FIELD.label = 2
TASKINFO_SCHNAME_FIELD.has_default_value = false
TASKINFO_SCHNAME_FIELD.default_value = ""
TASKINFO_SCHNAME_FIELD.type = 9
TASKINFO_SCHNAME_FIELD.cpp_type = 9

TASKINFO_FINISHEDCOUNT_FIELD.name = "finishedCount"
TASKINFO_FINISHEDCOUNT_FIELD.full_name = ".pomelo.rich.TaskInfo.finishedCount"
TASKINFO_FINISHEDCOUNT_FIELD.number = 2
TASKINFO_FINISHEDCOUNT_FIELD.index = 1
TASKINFO_FINISHEDCOUNT_FIELD.label = 2
TASKINFO_FINISHEDCOUNT_FIELD.has_default_value = false
TASKINFO_FINISHEDCOUNT_FIELD.default_value = 0
TASKINFO_FINISHEDCOUNT_FIELD.type = 5
TASKINFO_FINISHEDCOUNT_FIELD.cpp_type = 1

TASKINFO_MAXCOUNT_FIELD.name = "maxCount"
TASKINFO_MAXCOUNT_FIELD.full_name = ".pomelo.rich.TaskInfo.maxCount"
TASKINFO_MAXCOUNT_FIELD.number = 3
TASKINFO_MAXCOUNT_FIELD.index = 2
TASKINFO_MAXCOUNT_FIELD.label = 2
TASKINFO_MAXCOUNT_FIELD.has_default_value = false
TASKINFO_MAXCOUNT_FIELD.default_value = 0
TASKINFO_MAXCOUNT_FIELD.type = 5
TASKINFO_MAXCOUNT_FIELD.cpp_type = 1

TASKINFO.name = "TaskInfo"
TASKINFO.full_name = ".pomelo.rich.TaskInfo"
TASKINFO.nested_types = {}
TASKINFO.enum_types = {}
TASKINFO.fields = {TASKINFO_SCHNAME_FIELD, TASKINFO_FINISHEDCOUNT_FIELD, TASKINFO_MAXCOUNT_FIELD}
TASKINFO.is_extendable = false
TASKINFO.extensions = {}
GETRICHINFOREQUEST.name = "GetRichInfoRequest"
GETRICHINFOREQUEST.full_name = ".pomelo.rich.GetRichInfoRequest"
GETRICHINFOREQUEST.nested_types = {}
GETRICHINFOREQUEST.enum_types = {}
GETRICHINFOREQUEST.fields = {}
GETRICHINFOREQUEST.is_extendable = false
GETRICHINFOREQUEST.extensions = {}
GETRICHINFORESPONSE_S2C_CODE_FIELD.name = "s2c_code"
GETRICHINFORESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.rich.GetRichInfoResponse.s2c_code"
GETRICHINFORESPONSE_S2C_CODE_FIELD.number = 1
GETRICHINFORESPONSE_S2C_CODE_FIELD.index = 0
GETRICHINFORESPONSE_S2C_CODE_FIELD.label = 2
GETRICHINFORESPONSE_S2C_CODE_FIELD.has_default_value = false
GETRICHINFORESPONSE_S2C_CODE_FIELD.default_value = 0
GETRICHINFORESPONSE_S2C_CODE_FIELD.type = 5
GETRICHINFORESPONSE_S2C_CODE_FIELD.cpp_type = 1

GETRICHINFORESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
GETRICHINFORESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.rich.GetRichInfoResponse.s2c_msg"
GETRICHINFORESPONSE_S2C_MSG_FIELD.number = 2
GETRICHINFORESPONSE_S2C_MSG_FIELD.index = 1
GETRICHINFORESPONSE_S2C_MSG_FIELD.label = 1
GETRICHINFORESPONSE_S2C_MSG_FIELD.has_default_value = false
GETRICHINFORESPONSE_S2C_MSG_FIELD.default_value = ""
GETRICHINFORESPONSE_S2C_MSG_FIELD.type = 9
GETRICHINFORESPONSE_S2C_MSG_FIELD.cpp_type = 9

GETRICHINFORESPONSE_TURNREWARD_FIELD.name = "turnReward"
GETRICHINFORESPONSE_TURNREWARD_FIELD.full_name = ".pomelo.rich.GetRichInfoResponse.turnReward"
GETRICHINFORESPONSE_TURNREWARD_FIELD.number = 3
GETRICHINFORESPONSE_TURNREWARD_FIELD.index = 2
GETRICHINFORESPONSE_TURNREWARD_FIELD.label = 3
GETRICHINFORESPONSE_TURNREWARD_FIELD.has_default_value = false
GETRICHINFORESPONSE_TURNREWARD_FIELD.default_value = {}
GETRICHINFORESPONSE_TURNREWARD_FIELD.message_type = TURNREWARD
GETRICHINFORESPONSE_TURNREWARD_FIELD.type = 11
GETRICHINFORESPONSE_TURNREWARD_FIELD.cpp_type = 10

GETRICHINFORESPONSE_TASKINFO_FIELD.name = "taskInfo"
GETRICHINFORESPONSE_TASKINFO_FIELD.full_name = ".pomelo.rich.GetRichInfoResponse.taskInfo"
GETRICHINFORESPONSE_TASKINFO_FIELD.number = 4
GETRICHINFORESPONSE_TASKINFO_FIELD.index = 3
GETRICHINFORESPONSE_TASKINFO_FIELD.label = 3
GETRICHINFORESPONSE_TASKINFO_FIELD.has_default_value = false
GETRICHINFORESPONSE_TASKINFO_FIELD.default_value = {}
GETRICHINFORESPONSE_TASKINFO_FIELD.message_type = TASKINFO
GETRICHINFORESPONSE_TASKINFO_FIELD.type = 11
GETRICHINFORESPONSE_TASKINFO_FIELD.cpp_type = 10

GETRICHINFORESPONSE_CURRENTSTEP_FIELD.name = "currentStep"
GETRICHINFORESPONSE_CURRENTSTEP_FIELD.full_name = ".pomelo.rich.GetRichInfoResponse.currentStep"
GETRICHINFORESPONSE_CURRENTSTEP_FIELD.number = 5
GETRICHINFORESPONSE_CURRENTSTEP_FIELD.index = 4
GETRICHINFORESPONSE_CURRENTSTEP_FIELD.label = 1
GETRICHINFORESPONSE_CURRENTSTEP_FIELD.has_default_value = false
GETRICHINFORESPONSE_CURRENTSTEP_FIELD.default_value = 0
GETRICHINFORESPONSE_CURRENTSTEP_FIELD.type = 5
GETRICHINFORESPONSE_CURRENTSTEP_FIELD.cpp_type = 1

GETRICHINFORESPONSE_FREECOUNT_FIELD.name = "freeCount"
GETRICHINFORESPONSE_FREECOUNT_FIELD.full_name = ".pomelo.rich.GetRichInfoResponse.freeCount"
GETRICHINFORESPONSE_FREECOUNT_FIELD.number = 6
GETRICHINFORESPONSE_FREECOUNT_FIELD.index = 5
GETRICHINFORESPONSE_FREECOUNT_FIELD.label = 1
GETRICHINFORESPONSE_FREECOUNT_FIELD.has_default_value = false
GETRICHINFORESPONSE_FREECOUNT_FIELD.default_value = 0
GETRICHINFORESPONSE_FREECOUNT_FIELD.type = 5
GETRICHINFORESPONSE_FREECOUNT_FIELD.cpp_type = 1

GETRICHINFORESPONSE_STARTTIMESTAMP_FIELD.name = "startTimestamp"
GETRICHINFORESPONSE_STARTTIMESTAMP_FIELD.full_name = ".pomelo.rich.GetRichInfoResponse.startTimestamp"
GETRICHINFORESPONSE_STARTTIMESTAMP_FIELD.number = 7
GETRICHINFORESPONSE_STARTTIMESTAMP_FIELD.index = 6
GETRICHINFORESPONSE_STARTTIMESTAMP_FIELD.label = 1
GETRICHINFORESPONSE_STARTTIMESTAMP_FIELD.has_default_value = false
GETRICHINFORESPONSE_STARTTIMESTAMP_FIELD.default_value = ""
GETRICHINFORESPONSE_STARTTIMESTAMP_FIELD.type = 9
GETRICHINFORESPONSE_STARTTIMESTAMP_FIELD.cpp_type = 9

GETRICHINFORESPONSE_ENDTIMESTAMP_FIELD.name = "endTimestamp"
GETRICHINFORESPONSE_ENDTIMESTAMP_FIELD.full_name = ".pomelo.rich.GetRichInfoResponse.endTimestamp"
GETRICHINFORESPONSE_ENDTIMESTAMP_FIELD.number = 8
GETRICHINFORESPONSE_ENDTIMESTAMP_FIELD.index = 7
GETRICHINFORESPONSE_ENDTIMESTAMP_FIELD.label = 1
GETRICHINFORESPONSE_ENDTIMESTAMP_FIELD.has_default_value = false
GETRICHINFORESPONSE_ENDTIMESTAMP_FIELD.default_value = ""
GETRICHINFORESPONSE_ENDTIMESTAMP_FIELD.type = 9
GETRICHINFORESPONSE_ENDTIMESTAMP_FIELD.cpp_type = 9

GETRICHINFORESPONSE.name = "GetRichInfoResponse"
GETRICHINFORESPONSE.full_name = ".pomelo.rich.GetRichInfoResponse"
GETRICHINFORESPONSE.nested_types = {}
GETRICHINFORESPONSE.enum_types = {}
GETRICHINFORESPONSE.fields = {GETRICHINFORESPONSE_S2C_CODE_FIELD, GETRICHINFORESPONSE_S2C_MSG_FIELD, GETRICHINFORESPONSE_TURNREWARD_FIELD, GETRICHINFORESPONSE_TASKINFO_FIELD, GETRICHINFORESPONSE_CURRENTSTEP_FIELD, GETRICHINFORESPONSE_FREECOUNT_FIELD, GETRICHINFORESPONSE_STARTTIMESTAMP_FIELD, GETRICHINFORESPONSE_ENDTIMESTAMP_FIELD}
GETRICHINFORESPONSE.is_extendable = false
GETRICHINFORESPONSE.extensions = {}
DICEREQUEST.name = "DiceRequest"
DICEREQUEST.full_name = ".pomelo.rich.DiceRequest"
DICEREQUEST.nested_types = {}
DICEREQUEST.enum_types = {}
DICEREQUEST.fields = {}
DICEREQUEST.is_extendable = false
DICEREQUEST.extensions = {}
DICERESPONSE_S2C_CODE_FIELD.name = "s2c_code"
DICERESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.rich.DiceResponse.s2c_code"
DICERESPONSE_S2C_CODE_FIELD.number = 1
DICERESPONSE_S2C_CODE_FIELD.index = 0
DICERESPONSE_S2C_CODE_FIELD.label = 2
DICERESPONSE_S2C_CODE_FIELD.has_default_value = false
DICERESPONSE_S2C_CODE_FIELD.default_value = 0
DICERESPONSE_S2C_CODE_FIELD.type = 5
DICERESPONSE_S2C_CODE_FIELD.cpp_type = 1

DICERESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
DICERESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.rich.DiceResponse.s2c_msg"
DICERESPONSE_S2C_MSG_FIELD.number = 2
DICERESPONSE_S2C_MSG_FIELD.index = 1
DICERESPONSE_S2C_MSG_FIELD.label = 1
DICERESPONSE_S2C_MSG_FIELD.has_default_value = false
DICERESPONSE_S2C_MSG_FIELD.default_value = ""
DICERESPONSE_S2C_MSG_FIELD.type = 9
DICERESPONSE_S2C_MSG_FIELD.cpp_type = 9

DICERESPONSE_STEP_FIELD.name = "step"
DICERESPONSE_STEP_FIELD.full_name = ".pomelo.rich.DiceResponse.step"
DICERESPONSE_STEP_FIELD.number = 3
DICERESPONSE_STEP_FIELD.index = 2
DICERESPONSE_STEP_FIELD.label = 1
DICERESPONSE_STEP_FIELD.has_default_value = false
DICERESPONSE_STEP_FIELD.default_value = 0
DICERESPONSE_STEP_FIELD.type = 5
DICERESPONSE_STEP_FIELD.cpp_type = 1

DICERESPONSE_REWARD_FIELD.name = "reward"
DICERESPONSE_REWARD_FIELD.full_name = ".pomelo.rich.DiceResponse.reward"
DICERESPONSE_REWARD_FIELD.number = 4
DICERESPONSE_REWARD_FIELD.index = 3
DICERESPONSE_REWARD_FIELD.label = 1
DICERESPONSE_REWARD_FIELD.has_default_value = false
DICERESPONSE_REWARD_FIELD.default_value = nil
DICERESPONSE_REWARD_FIELD.message_type = REWARD
DICERESPONSE_REWARD_FIELD.type = 11
DICERESPONSE_REWARD_FIELD.cpp_type = 10

DICERESPONSE.name = "DiceResponse"
DICERESPONSE.full_name = ".pomelo.rich.DiceResponse"
DICERESPONSE.nested_types = {}
DICERESPONSE.enum_types = {}
DICERESPONSE.fields = {DICERESPONSE_S2C_CODE_FIELD, DICERESPONSE_S2C_MSG_FIELD, DICERESPONSE_STEP_FIELD, DICERESPONSE_REWARD_FIELD}
DICERESPONSE.is_extendable = false
DICERESPONSE.extensions = {}
FETCHTURNAWARDREQUEST_ID_FIELD.name = "id"
FETCHTURNAWARDREQUEST_ID_FIELD.full_name = ".pomelo.rich.FetchTurnAwardRequest.id"
FETCHTURNAWARDREQUEST_ID_FIELD.number = 1
FETCHTURNAWARDREQUEST_ID_FIELD.index = 0
FETCHTURNAWARDREQUEST_ID_FIELD.label = 2
FETCHTURNAWARDREQUEST_ID_FIELD.has_default_value = false
FETCHTURNAWARDREQUEST_ID_FIELD.default_value = 0
FETCHTURNAWARDREQUEST_ID_FIELD.type = 5
FETCHTURNAWARDREQUEST_ID_FIELD.cpp_type = 1

FETCHTURNAWARDREQUEST.name = "FetchTurnAwardRequest"
FETCHTURNAWARDREQUEST.full_name = ".pomelo.rich.FetchTurnAwardRequest"
FETCHTURNAWARDREQUEST.nested_types = {}
FETCHTURNAWARDREQUEST.enum_types = {}
FETCHTURNAWARDREQUEST.fields = {FETCHTURNAWARDREQUEST_ID_FIELD}
FETCHTURNAWARDREQUEST.is_extendable = false
FETCHTURNAWARDREQUEST.extensions = {}
FETCHTURNAWARDRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
FETCHTURNAWARDRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.rich.FetchTurnAwardResponse.s2c_code"
FETCHTURNAWARDRESPONSE_S2C_CODE_FIELD.number = 1
FETCHTURNAWARDRESPONSE_S2C_CODE_FIELD.index = 0
FETCHTURNAWARDRESPONSE_S2C_CODE_FIELD.label = 2
FETCHTURNAWARDRESPONSE_S2C_CODE_FIELD.has_default_value = false
FETCHTURNAWARDRESPONSE_S2C_CODE_FIELD.default_value = 0
FETCHTURNAWARDRESPONSE_S2C_CODE_FIELD.type = 5
FETCHTURNAWARDRESPONSE_S2C_CODE_FIELD.cpp_type = 1

FETCHTURNAWARDRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
FETCHTURNAWARDRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.rich.FetchTurnAwardResponse.s2c_msg"
FETCHTURNAWARDRESPONSE_S2C_MSG_FIELD.number = 2
FETCHTURNAWARDRESPONSE_S2C_MSG_FIELD.index = 1
FETCHTURNAWARDRESPONSE_S2C_MSG_FIELD.label = 1
FETCHTURNAWARDRESPONSE_S2C_MSG_FIELD.has_default_value = false
FETCHTURNAWARDRESPONSE_S2C_MSG_FIELD.default_value = ""
FETCHTURNAWARDRESPONSE_S2C_MSG_FIELD.type = 9
FETCHTURNAWARDRESPONSE_S2C_MSG_FIELD.cpp_type = 9

FETCHTURNAWARDRESPONSE_REWARD_FIELD.name = "reward"
FETCHTURNAWARDRESPONSE_REWARD_FIELD.full_name = ".pomelo.rich.FetchTurnAwardResponse.reward"
FETCHTURNAWARDRESPONSE_REWARD_FIELD.number = 3
FETCHTURNAWARDRESPONSE_REWARD_FIELD.index = 2
FETCHTURNAWARDRESPONSE_REWARD_FIELD.label = 3
FETCHTURNAWARDRESPONSE_REWARD_FIELD.has_default_value = false
FETCHTURNAWARDRESPONSE_REWARD_FIELD.default_value = {}
FETCHTURNAWARDRESPONSE_REWARD_FIELD.message_type = REWARD
FETCHTURNAWARDRESPONSE_REWARD_FIELD.type = 11
FETCHTURNAWARDRESPONSE_REWARD_FIELD.cpp_type = 10

FETCHTURNAWARDRESPONSE.name = "FetchTurnAwardResponse"
FETCHTURNAWARDRESPONSE.full_name = ".pomelo.rich.FetchTurnAwardResponse"
FETCHTURNAWARDRESPONSE.nested_types = {}
FETCHTURNAWARDRESPONSE.enum_types = {}
FETCHTURNAWARDRESPONSE.fields = {FETCHTURNAWARDRESPONSE_S2C_CODE_FIELD, FETCHTURNAWARDRESPONSE_S2C_MSG_FIELD, FETCHTURNAWARDRESPONSE_REWARD_FIELD}
FETCHTURNAWARDRESPONSE.is_extendable = false
FETCHTURNAWARDRESPONSE.extensions = {}

DiceRequest = protobuf.Message(DICEREQUEST)
DiceResponse = protobuf.Message(DICERESPONSE)
FetchTurnAwardRequest = protobuf.Message(FETCHTURNAWARDREQUEST)
FetchTurnAwardResponse = protobuf.Message(FETCHTURNAWARDRESPONSE)
GetRichInfoRequest = protobuf.Message(GETRICHINFOREQUEST)
GetRichInfoResponse = protobuf.Message(GETRICHINFORESPONSE)
Reward = protobuf.Message(REWARD)
TaskInfo = protobuf.Message(TASKINFO)
TurnReward = protobuf.Message(TURNREWARD)
