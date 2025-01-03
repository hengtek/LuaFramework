-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "tolua.protobuf/protobuf"
module('pb_1131_wanted_pb')


M_WANTED_INFO_TOS = protobuf.Descriptor();
M_WANTED_INFO_TOC = protobuf.Descriptor();
M_WANTED_INFO_TOC_TASK_FIELD = protobuf.FieldDescriptor();
M_WANTED_REWARD_TOS = protobuf.Descriptor();
M_WANTED_REWARD_TOC = protobuf.Descriptor();
M_WANTED_REWARD_TOC_NEXT_FIELD = protobuf.FieldDescriptor();
M_WANTED_UPDATE_TOC = protobuf.Descriptor();
M_WANTED_UPDATE_TOC_TASK_FIELD = protobuf.FieldDescriptor();
P_WANTED_TASK = protobuf.Descriptor();
P_WANTED_TASK_ID_FIELD = protobuf.FieldDescriptor();
P_WANTED_TASK_PROGRESS_FIELD = protobuf.FieldDescriptor();
P_WANTED_TASK_STATE_FIELD = protobuf.FieldDescriptor();

M_WANTED_INFO_TOS.name = "m_wanted_info_tos"
M_WANTED_INFO_TOS.full_name = ".m_wanted_info_tos"
M_WANTED_INFO_TOS.nested_types = {}
M_WANTED_INFO_TOS.enum_types = {}
M_WANTED_INFO_TOS.fields = {}
M_WANTED_INFO_TOS.is_extendable = false
M_WANTED_INFO_TOS.extensions = {}
M_WANTED_INFO_TOC_TASK_FIELD.name = "task"
M_WANTED_INFO_TOC_TASK_FIELD.full_name = ".m_wanted_info_toc.task"
M_WANTED_INFO_TOC_TASK_FIELD.number = 1
M_WANTED_INFO_TOC_TASK_FIELD.index = 0
M_WANTED_INFO_TOC_TASK_FIELD.label = 1
M_WANTED_INFO_TOC_TASK_FIELD.has_default_value = false
M_WANTED_INFO_TOC_TASK_FIELD.default_value = nil
M_WANTED_INFO_TOC_TASK_FIELD.message_type = P_WANTED_TASK
M_WANTED_INFO_TOC_TASK_FIELD.type = 11
M_WANTED_INFO_TOC_TASK_FIELD.cpp_type = 10

M_WANTED_INFO_TOC.name = "m_wanted_info_toc"
M_WANTED_INFO_TOC.full_name = ".m_wanted_info_toc"
M_WANTED_INFO_TOC.nested_types = {}
M_WANTED_INFO_TOC.enum_types = {}
M_WANTED_INFO_TOC.fields = {M_WANTED_INFO_TOC_TASK_FIELD}
M_WANTED_INFO_TOC.is_extendable = false
M_WANTED_INFO_TOC.extensions = {}
M_WANTED_REWARD_TOS.name = "m_wanted_reward_tos"
M_WANTED_REWARD_TOS.full_name = ".m_wanted_reward_tos"
M_WANTED_REWARD_TOS.nested_types = {}
M_WANTED_REWARD_TOS.enum_types = {}
M_WANTED_REWARD_TOS.fields = {}
M_WANTED_REWARD_TOS.is_extendable = false
M_WANTED_REWARD_TOS.extensions = {}
M_WANTED_REWARD_TOC_NEXT_FIELD.name = "next"
M_WANTED_REWARD_TOC_NEXT_FIELD.full_name = ".m_wanted_reward_toc.next"
M_WANTED_REWARD_TOC_NEXT_FIELD.number = 1
M_WANTED_REWARD_TOC_NEXT_FIELD.index = 0
M_WANTED_REWARD_TOC_NEXT_FIELD.label = 1
M_WANTED_REWARD_TOC_NEXT_FIELD.has_default_value = false
M_WANTED_REWARD_TOC_NEXT_FIELD.default_value = nil
M_WANTED_REWARD_TOC_NEXT_FIELD.message_type = P_WANTED_TASK
M_WANTED_REWARD_TOC_NEXT_FIELD.type = 11
M_WANTED_REWARD_TOC_NEXT_FIELD.cpp_type = 10

M_WANTED_REWARD_TOC.name = "m_wanted_reward_toc"
M_WANTED_REWARD_TOC.full_name = ".m_wanted_reward_toc"
M_WANTED_REWARD_TOC.nested_types = {}
M_WANTED_REWARD_TOC.enum_types = {}
M_WANTED_REWARD_TOC.fields = {M_WANTED_REWARD_TOC_NEXT_FIELD}
M_WANTED_REWARD_TOC.is_extendable = false
M_WANTED_REWARD_TOC.extensions = {}
M_WANTED_UPDATE_TOC_TASK_FIELD.name = "task"
M_WANTED_UPDATE_TOC_TASK_FIELD.full_name = ".m_wanted_update_toc.task"
M_WANTED_UPDATE_TOC_TASK_FIELD.number = 1
M_WANTED_UPDATE_TOC_TASK_FIELD.index = 0
M_WANTED_UPDATE_TOC_TASK_FIELD.label = 2
M_WANTED_UPDATE_TOC_TASK_FIELD.has_default_value = false
M_WANTED_UPDATE_TOC_TASK_FIELD.default_value = nil
M_WANTED_UPDATE_TOC_TASK_FIELD.message_type = P_WANTED_TASK
M_WANTED_UPDATE_TOC_TASK_FIELD.type = 11
M_WANTED_UPDATE_TOC_TASK_FIELD.cpp_type = 10

M_WANTED_UPDATE_TOC.name = "m_wanted_update_toc"
M_WANTED_UPDATE_TOC.full_name = ".m_wanted_update_toc"
M_WANTED_UPDATE_TOC.nested_types = {}
M_WANTED_UPDATE_TOC.enum_types = {}
M_WANTED_UPDATE_TOC.fields = {M_WANTED_UPDATE_TOC_TASK_FIELD}
M_WANTED_UPDATE_TOC.is_extendable = false
M_WANTED_UPDATE_TOC.extensions = {}
P_WANTED_TASK_ID_FIELD.name = "id"
P_WANTED_TASK_ID_FIELD.full_name = ".p_wanted_task.id"
P_WANTED_TASK_ID_FIELD.number = 1
P_WANTED_TASK_ID_FIELD.index = 0
P_WANTED_TASK_ID_FIELD.label = 2
P_WANTED_TASK_ID_FIELD.has_default_value = false
P_WANTED_TASK_ID_FIELD.default_value = 0
P_WANTED_TASK_ID_FIELD.type = 5
P_WANTED_TASK_ID_FIELD.cpp_type = 1

P_WANTED_TASK_PROGRESS_FIELD.name = "progress"
P_WANTED_TASK_PROGRESS_FIELD.full_name = ".p_wanted_task.progress"
P_WANTED_TASK_PROGRESS_FIELD.number = 2
P_WANTED_TASK_PROGRESS_FIELD.index = 1
P_WANTED_TASK_PROGRESS_FIELD.label = 2
P_WANTED_TASK_PROGRESS_FIELD.has_default_value = false
P_WANTED_TASK_PROGRESS_FIELD.default_value = 0
P_WANTED_TASK_PROGRESS_FIELD.type = 5
P_WANTED_TASK_PROGRESS_FIELD.cpp_type = 1

P_WANTED_TASK_STATE_FIELD.name = "state"
P_WANTED_TASK_STATE_FIELD.full_name = ".p_wanted_task.state"
P_WANTED_TASK_STATE_FIELD.number = 3
P_WANTED_TASK_STATE_FIELD.index = 2
P_WANTED_TASK_STATE_FIELD.label = 2
P_WANTED_TASK_STATE_FIELD.has_default_value = false
P_WANTED_TASK_STATE_FIELD.default_value = 0
P_WANTED_TASK_STATE_FIELD.type = 5
P_WANTED_TASK_STATE_FIELD.cpp_type = 1

P_WANTED_TASK.name = "p_wanted_task"
P_WANTED_TASK.full_name = ".p_wanted_task"
P_WANTED_TASK.nested_types = {}
P_WANTED_TASK.enum_types = {}
P_WANTED_TASK.fields = {P_WANTED_TASK_ID_FIELD, P_WANTED_TASK_PROGRESS_FIELD, P_WANTED_TASK_STATE_FIELD}
P_WANTED_TASK.is_extendable = false
P_WANTED_TASK.extensions = {}

m_wanted_info_toc = protobuf.Message(M_WANTED_INFO_TOC)
m_wanted_info_tos = protobuf.Message(M_WANTED_INFO_TOS)
m_wanted_reward_toc = protobuf.Message(M_WANTED_REWARD_TOC)
m_wanted_reward_tos = protobuf.Message(M_WANTED_REWARD_TOS)
m_wanted_update_toc = protobuf.Message(M_WANTED_UPDATE_TOC)
p_wanted_task = protobuf.Message(P_WANTED_TASK)

