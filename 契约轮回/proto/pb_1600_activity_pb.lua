-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "tolua.protobuf/protobuf"
module('pb_1600_activity_pb')


M_ACTIVITY_START_TOC = protobuf.Descriptor();
M_ACTIVITY_START_TOC_ID_FIELD = protobuf.FieldDescriptor();
M_ACTIVITY_START_TOC_STIME_FIELD = protobuf.FieldDescriptor();
M_ACTIVITY_START_TOC_ETIME_FIELD = protobuf.FieldDescriptor();
M_ACTIVITY_STOP_TOC = protobuf.Descriptor();
M_ACTIVITY_STOP_TOC_ID_FIELD = protobuf.FieldDescriptor();
M_ACTIVITY_PREDICT_TOC = protobuf.Descriptor();
M_ACTIVITY_PREDICT_TOC_ID_FIELD = protobuf.FieldDescriptor();
M_ACTIVITY_PREDICT_TOC_STIME_FIELD = protobuf.FieldDescriptor();
M_ACTIVITY_LIST_TOS = protobuf.Descriptor();
M_ACTIVITY_LIST_TOC = protobuf.Descriptor();
M_ACTIVITY_LIST_TOC_ACTIVITIES_FIELD = protobuf.FieldDescriptor();
M_ACTIVITY_ALL_TOS = protobuf.Descriptor();
M_ACTIVITY_ALL_TOC = protobuf.Descriptor();
M_ACTIVITY_ALL_TOC_ACTIVITIES_FIELD = protobuf.FieldDescriptor();
P_ACTIVITY = protobuf.Descriptor();
P_ACTIVITY_ID_FIELD = protobuf.FieldDescriptor();
P_ACTIVITY_STIME_FIELD = protobuf.FieldDescriptor();
P_ACTIVITY_ETIME_FIELD = protobuf.FieldDescriptor();
P_ACTIVITY_STATE_FIELD = protobuf.FieldDescriptor();

M_ACTIVITY_START_TOC_ID_FIELD.name = "id"
M_ACTIVITY_START_TOC_ID_FIELD.full_name = ".m_activity_start_toc.id"
M_ACTIVITY_START_TOC_ID_FIELD.number = 1
M_ACTIVITY_START_TOC_ID_FIELD.index = 0
M_ACTIVITY_START_TOC_ID_FIELD.label = 2
M_ACTIVITY_START_TOC_ID_FIELD.has_default_value = false
M_ACTIVITY_START_TOC_ID_FIELD.default_value = 0
M_ACTIVITY_START_TOC_ID_FIELD.type = 5
M_ACTIVITY_START_TOC_ID_FIELD.cpp_type = 1

M_ACTIVITY_START_TOC_STIME_FIELD.name = "stime"
M_ACTIVITY_START_TOC_STIME_FIELD.full_name = ".m_activity_start_toc.stime"
M_ACTIVITY_START_TOC_STIME_FIELD.number = 2
M_ACTIVITY_START_TOC_STIME_FIELD.index = 1
M_ACTIVITY_START_TOC_STIME_FIELD.label = 2
M_ACTIVITY_START_TOC_STIME_FIELD.has_default_value = false
M_ACTIVITY_START_TOC_STIME_FIELD.default_value = 0
M_ACTIVITY_START_TOC_STIME_FIELD.type = 5
M_ACTIVITY_START_TOC_STIME_FIELD.cpp_type = 1

M_ACTIVITY_START_TOC_ETIME_FIELD.name = "etime"
M_ACTIVITY_START_TOC_ETIME_FIELD.full_name = ".m_activity_start_toc.etime"
M_ACTIVITY_START_TOC_ETIME_FIELD.number = 3
M_ACTIVITY_START_TOC_ETIME_FIELD.index = 2
M_ACTIVITY_START_TOC_ETIME_FIELD.label = 2
M_ACTIVITY_START_TOC_ETIME_FIELD.has_default_value = false
M_ACTIVITY_START_TOC_ETIME_FIELD.default_value = 0
M_ACTIVITY_START_TOC_ETIME_FIELD.type = 5
M_ACTIVITY_START_TOC_ETIME_FIELD.cpp_type = 1

M_ACTIVITY_START_TOC.name = "m_activity_start_toc"
M_ACTIVITY_START_TOC.full_name = ".m_activity_start_toc"
M_ACTIVITY_START_TOC.nested_types = {}
M_ACTIVITY_START_TOC.enum_types = {}
M_ACTIVITY_START_TOC.fields = {M_ACTIVITY_START_TOC_ID_FIELD, M_ACTIVITY_START_TOC_STIME_FIELD, M_ACTIVITY_START_TOC_ETIME_FIELD}
M_ACTIVITY_START_TOC.is_extendable = false
M_ACTIVITY_START_TOC.extensions = {}
M_ACTIVITY_STOP_TOC_ID_FIELD.name = "id"
M_ACTIVITY_STOP_TOC_ID_FIELD.full_name = ".m_activity_stop_toc.id"
M_ACTIVITY_STOP_TOC_ID_FIELD.number = 1
M_ACTIVITY_STOP_TOC_ID_FIELD.index = 0
M_ACTIVITY_STOP_TOC_ID_FIELD.label = 2
M_ACTIVITY_STOP_TOC_ID_FIELD.has_default_value = false
M_ACTIVITY_STOP_TOC_ID_FIELD.default_value = 0
M_ACTIVITY_STOP_TOC_ID_FIELD.type = 5
M_ACTIVITY_STOP_TOC_ID_FIELD.cpp_type = 1

M_ACTIVITY_STOP_TOC.name = "m_activity_stop_toc"
M_ACTIVITY_STOP_TOC.full_name = ".m_activity_stop_toc"
M_ACTIVITY_STOP_TOC.nested_types = {}
M_ACTIVITY_STOP_TOC.enum_types = {}
M_ACTIVITY_STOP_TOC.fields = {M_ACTIVITY_STOP_TOC_ID_FIELD}
M_ACTIVITY_STOP_TOC.is_extendable = false
M_ACTIVITY_STOP_TOC.extensions = {}
M_ACTIVITY_PREDICT_TOC_ID_FIELD.name = "id"
M_ACTIVITY_PREDICT_TOC_ID_FIELD.full_name = ".m_activity_predict_toc.id"
M_ACTIVITY_PREDICT_TOC_ID_FIELD.number = 1
M_ACTIVITY_PREDICT_TOC_ID_FIELD.index = 0
M_ACTIVITY_PREDICT_TOC_ID_FIELD.label = 2
M_ACTIVITY_PREDICT_TOC_ID_FIELD.has_default_value = false
M_ACTIVITY_PREDICT_TOC_ID_FIELD.default_value = 0
M_ACTIVITY_PREDICT_TOC_ID_FIELD.type = 5
M_ACTIVITY_PREDICT_TOC_ID_FIELD.cpp_type = 1

M_ACTIVITY_PREDICT_TOC_STIME_FIELD.name = "stime"
M_ACTIVITY_PREDICT_TOC_STIME_FIELD.full_name = ".m_activity_predict_toc.stime"
M_ACTIVITY_PREDICT_TOC_STIME_FIELD.number = 2
M_ACTIVITY_PREDICT_TOC_STIME_FIELD.index = 1
M_ACTIVITY_PREDICT_TOC_STIME_FIELD.label = 2
M_ACTIVITY_PREDICT_TOC_STIME_FIELD.has_default_value = false
M_ACTIVITY_PREDICT_TOC_STIME_FIELD.default_value = 0
M_ACTIVITY_PREDICT_TOC_STIME_FIELD.type = 5
M_ACTIVITY_PREDICT_TOC_STIME_FIELD.cpp_type = 1

M_ACTIVITY_PREDICT_TOC.name = "m_activity_predict_toc"
M_ACTIVITY_PREDICT_TOC.full_name = ".m_activity_predict_toc"
M_ACTIVITY_PREDICT_TOC.nested_types = {}
M_ACTIVITY_PREDICT_TOC.enum_types = {}
M_ACTIVITY_PREDICT_TOC.fields = {M_ACTIVITY_PREDICT_TOC_ID_FIELD, M_ACTIVITY_PREDICT_TOC_STIME_FIELD}
M_ACTIVITY_PREDICT_TOC.is_extendable = false
M_ACTIVITY_PREDICT_TOC.extensions = {}
M_ACTIVITY_LIST_TOS.name = "m_activity_list_tos"
M_ACTIVITY_LIST_TOS.full_name = ".m_activity_list_tos"
M_ACTIVITY_LIST_TOS.nested_types = {}
M_ACTIVITY_LIST_TOS.enum_types = {}
M_ACTIVITY_LIST_TOS.fields = {}
M_ACTIVITY_LIST_TOS.is_extendable = false
M_ACTIVITY_LIST_TOS.extensions = {}
M_ACTIVITY_LIST_TOC_ACTIVITIES_FIELD.name = "activities"
M_ACTIVITY_LIST_TOC_ACTIVITIES_FIELD.full_name = ".m_activity_list_toc.activities"
M_ACTIVITY_LIST_TOC_ACTIVITIES_FIELD.number = 1
M_ACTIVITY_LIST_TOC_ACTIVITIES_FIELD.index = 0
M_ACTIVITY_LIST_TOC_ACTIVITIES_FIELD.label = 3
M_ACTIVITY_LIST_TOC_ACTIVITIES_FIELD.has_default_value = false
M_ACTIVITY_LIST_TOC_ACTIVITIES_FIELD.default_value = {}
M_ACTIVITY_LIST_TOC_ACTIVITIES_FIELD.message_type = P_ACTIVITY
M_ACTIVITY_LIST_TOC_ACTIVITIES_FIELD.type = 11
M_ACTIVITY_LIST_TOC_ACTIVITIES_FIELD.cpp_type = 10

M_ACTIVITY_LIST_TOC.name = "m_activity_list_toc"
M_ACTIVITY_LIST_TOC.full_name = ".m_activity_list_toc"
M_ACTIVITY_LIST_TOC.nested_types = {}
M_ACTIVITY_LIST_TOC.enum_types = {}
M_ACTIVITY_LIST_TOC.fields = {M_ACTIVITY_LIST_TOC_ACTIVITIES_FIELD}
M_ACTIVITY_LIST_TOC.is_extendable = false
M_ACTIVITY_LIST_TOC.extensions = {}
M_ACTIVITY_ALL_TOS.name = "m_activity_all_tos"
M_ACTIVITY_ALL_TOS.full_name = ".m_activity_all_tos"
M_ACTIVITY_ALL_TOS.nested_types = {}
M_ACTIVITY_ALL_TOS.enum_types = {}
M_ACTIVITY_ALL_TOS.fields = {}
M_ACTIVITY_ALL_TOS.is_extendable = false
M_ACTIVITY_ALL_TOS.extensions = {}
M_ACTIVITY_ALL_TOC_ACTIVITIES_FIELD.name = "activities"
M_ACTIVITY_ALL_TOC_ACTIVITIES_FIELD.full_name = ".m_activity_all_toc.activities"
M_ACTIVITY_ALL_TOC_ACTIVITIES_FIELD.number = 1
M_ACTIVITY_ALL_TOC_ACTIVITIES_FIELD.index = 0
M_ACTIVITY_ALL_TOC_ACTIVITIES_FIELD.label = 3
M_ACTIVITY_ALL_TOC_ACTIVITIES_FIELD.has_default_value = false
M_ACTIVITY_ALL_TOC_ACTIVITIES_FIELD.default_value = {}
M_ACTIVITY_ALL_TOC_ACTIVITIES_FIELD.message_type = P_ACTIVITY
M_ACTIVITY_ALL_TOC_ACTIVITIES_FIELD.type = 11
M_ACTIVITY_ALL_TOC_ACTIVITIES_FIELD.cpp_type = 10

M_ACTIVITY_ALL_TOC.name = "m_activity_all_toc"
M_ACTIVITY_ALL_TOC.full_name = ".m_activity_all_toc"
M_ACTIVITY_ALL_TOC.nested_types = {}
M_ACTIVITY_ALL_TOC.enum_types = {}
M_ACTIVITY_ALL_TOC.fields = {M_ACTIVITY_ALL_TOC_ACTIVITIES_FIELD}
M_ACTIVITY_ALL_TOC.is_extendable = false
M_ACTIVITY_ALL_TOC.extensions = {}
P_ACTIVITY_ID_FIELD.name = "id"
P_ACTIVITY_ID_FIELD.full_name = ".p_activity.id"
P_ACTIVITY_ID_FIELD.number = 1
P_ACTIVITY_ID_FIELD.index = 0
P_ACTIVITY_ID_FIELD.label = 2
P_ACTIVITY_ID_FIELD.has_default_value = false
P_ACTIVITY_ID_FIELD.default_value = 0
P_ACTIVITY_ID_FIELD.type = 5
P_ACTIVITY_ID_FIELD.cpp_type = 1

P_ACTIVITY_STIME_FIELD.name = "stime"
P_ACTIVITY_STIME_FIELD.full_name = ".p_activity.stime"
P_ACTIVITY_STIME_FIELD.number = 2
P_ACTIVITY_STIME_FIELD.index = 1
P_ACTIVITY_STIME_FIELD.label = 2
P_ACTIVITY_STIME_FIELD.has_default_value = false
P_ACTIVITY_STIME_FIELD.default_value = 0
P_ACTIVITY_STIME_FIELD.type = 5
P_ACTIVITY_STIME_FIELD.cpp_type = 1

P_ACTIVITY_ETIME_FIELD.name = "etime"
P_ACTIVITY_ETIME_FIELD.full_name = ".p_activity.etime"
P_ACTIVITY_ETIME_FIELD.number = 3
P_ACTIVITY_ETIME_FIELD.index = 2
P_ACTIVITY_ETIME_FIELD.label = 2
P_ACTIVITY_ETIME_FIELD.has_default_value = false
P_ACTIVITY_ETIME_FIELD.default_value = 0
P_ACTIVITY_ETIME_FIELD.type = 5
P_ACTIVITY_ETIME_FIELD.cpp_type = 1

P_ACTIVITY_STATE_FIELD.name = "state"
P_ACTIVITY_STATE_FIELD.full_name = ".p_activity.state"
P_ACTIVITY_STATE_FIELD.number = 4
P_ACTIVITY_STATE_FIELD.index = 3
P_ACTIVITY_STATE_FIELD.label = 2
P_ACTIVITY_STATE_FIELD.has_default_value = false
P_ACTIVITY_STATE_FIELD.default_value = 0
P_ACTIVITY_STATE_FIELD.type = 5
P_ACTIVITY_STATE_FIELD.cpp_type = 1

P_ACTIVITY.name = "p_activity"
P_ACTIVITY.full_name = ".p_activity"
P_ACTIVITY.nested_types = {}
P_ACTIVITY.enum_types = {}
P_ACTIVITY.fields = {P_ACTIVITY_ID_FIELD, P_ACTIVITY_STIME_FIELD, P_ACTIVITY_ETIME_FIELD, P_ACTIVITY_STATE_FIELD}
P_ACTIVITY.is_extendable = false
P_ACTIVITY.extensions = {}

m_activity_all_toc = protobuf.Message(M_ACTIVITY_ALL_TOC)
m_activity_all_tos = protobuf.Message(M_ACTIVITY_ALL_TOS)
m_activity_list_toc = protobuf.Message(M_ACTIVITY_LIST_TOC)
m_activity_list_tos = protobuf.Message(M_ACTIVITY_LIST_TOS)
m_activity_predict_toc = protobuf.Message(M_ACTIVITY_PREDICT_TOC)
m_activity_start_toc = protobuf.Message(M_ACTIVITY_START_TOC)
m_activity_stop_toc = protobuf.Message(M_ACTIVITY_STOP_TOC)
p_activity = protobuf.Message(P_ACTIVITY)

