-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "tolua.protobuf/protobuf"
module('pb_1703_luckywheel_pb')


M_LUCKYWHEEL_INFO_TOS = protobuf.Descriptor();
M_LUCKYWHEEL_INFO_TOC = protobuf.Descriptor();
M_LUCKYWHEEL_INFO_TOC_ACT_ID_FIELD = protobuf.FieldDescriptor();
M_LUCKYWHEEL_INFO_TOC_ROUND_FIELD = protobuf.FieldDescriptor();
M_LUCKYWHEEL_INFO_TOC_FETCH_FIELD = protobuf.FieldDescriptor();
M_LUCKYWHEEL_TURN_TOS = protobuf.Descriptor();
M_LUCKYWHEEL_TURN_TOS_TYPE_FIELD = protobuf.FieldDescriptor();
M_LUCKYWHEEL_TURN_TOC = protobuf.Descriptor();
M_LUCKYWHEEL_TURN_TOC_TYPE_FIELD = protobuf.FieldDescriptor();
M_LUCKYWHEEL_TURN_TOC_GRID_FIELD = protobuf.FieldDescriptor();

M_LUCKYWHEEL_INFO_TOS.name = "m_luckywheel_info_tos"
M_LUCKYWHEEL_INFO_TOS.full_name = ".m_luckywheel_info_tos"
M_LUCKYWHEEL_INFO_TOS.nested_types = {}
M_LUCKYWHEEL_INFO_TOS.enum_types = {}
M_LUCKYWHEEL_INFO_TOS.fields = {}
M_LUCKYWHEEL_INFO_TOS.is_extendable = false
M_LUCKYWHEEL_INFO_TOS.extensions = {}
M_LUCKYWHEEL_INFO_TOC_ACT_ID_FIELD.name = "act_id"
M_LUCKYWHEEL_INFO_TOC_ACT_ID_FIELD.full_name = ".m_luckywheel_info_toc.act_id"
M_LUCKYWHEEL_INFO_TOC_ACT_ID_FIELD.number = 1
M_LUCKYWHEEL_INFO_TOC_ACT_ID_FIELD.index = 0
M_LUCKYWHEEL_INFO_TOC_ACT_ID_FIELD.label = 2
M_LUCKYWHEEL_INFO_TOC_ACT_ID_FIELD.has_default_value = false
M_LUCKYWHEEL_INFO_TOC_ACT_ID_FIELD.default_value = 0
M_LUCKYWHEEL_INFO_TOC_ACT_ID_FIELD.type = 5
M_LUCKYWHEEL_INFO_TOC_ACT_ID_FIELD.cpp_type = 1

M_LUCKYWHEEL_INFO_TOC_ROUND_FIELD.name = "round"
M_LUCKYWHEEL_INFO_TOC_ROUND_FIELD.full_name = ".m_luckywheel_info_toc.round"
M_LUCKYWHEEL_INFO_TOC_ROUND_FIELD.number = 2
M_LUCKYWHEEL_INFO_TOC_ROUND_FIELD.index = 1
M_LUCKYWHEEL_INFO_TOC_ROUND_FIELD.label = 2
M_LUCKYWHEEL_INFO_TOC_ROUND_FIELD.has_default_value = false
M_LUCKYWHEEL_INFO_TOC_ROUND_FIELD.default_value = 0
M_LUCKYWHEEL_INFO_TOC_ROUND_FIELD.type = 5
M_LUCKYWHEEL_INFO_TOC_ROUND_FIELD.cpp_type = 1

M_LUCKYWHEEL_INFO_TOC_FETCH_FIELD.name = "fetch"
M_LUCKYWHEEL_INFO_TOC_FETCH_FIELD.full_name = ".m_luckywheel_info_toc.fetch"
M_LUCKYWHEEL_INFO_TOC_FETCH_FIELD.number = 3
M_LUCKYWHEEL_INFO_TOC_FETCH_FIELD.index = 2
M_LUCKYWHEEL_INFO_TOC_FETCH_FIELD.label = 3
M_LUCKYWHEEL_INFO_TOC_FETCH_FIELD.has_default_value = false
M_LUCKYWHEEL_INFO_TOC_FETCH_FIELD.default_value = {}
M_LUCKYWHEEL_INFO_TOC_FETCH_FIELD.type = 5
M_LUCKYWHEEL_INFO_TOC_FETCH_FIELD.cpp_type = 1

M_LUCKYWHEEL_INFO_TOC.name = "m_luckywheel_info_toc"
M_LUCKYWHEEL_INFO_TOC.full_name = ".m_luckywheel_info_toc"
M_LUCKYWHEEL_INFO_TOC.nested_types = {}
M_LUCKYWHEEL_INFO_TOC.enum_types = {}
M_LUCKYWHEEL_INFO_TOC.fields = {M_LUCKYWHEEL_INFO_TOC_ACT_ID_FIELD, M_LUCKYWHEEL_INFO_TOC_ROUND_FIELD, M_LUCKYWHEEL_INFO_TOC_FETCH_FIELD}
M_LUCKYWHEEL_INFO_TOC.is_extendable = false
M_LUCKYWHEEL_INFO_TOC.extensions = {}
M_LUCKYWHEEL_TURN_TOS_TYPE_FIELD.name = "type"
M_LUCKYWHEEL_TURN_TOS_TYPE_FIELD.full_name = ".m_luckywheel_turn_tos.type"
M_LUCKYWHEEL_TURN_TOS_TYPE_FIELD.number = 1
M_LUCKYWHEEL_TURN_TOS_TYPE_FIELD.index = 0
M_LUCKYWHEEL_TURN_TOS_TYPE_FIELD.label = 2
M_LUCKYWHEEL_TURN_TOS_TYPE_FIELD.has_default_value = false
M_LUCKYWHEEL_TURN_TOS_TYPE_FIELD.default_value = 0
M_LUCKYWHEEL_TURN_TOS_TYPE_FIELD.type = 5
M_LUCKYWHEEL_TURN_TOS_TYPE_FIELD.cpp_type = 1

M_LUCKYWHEEL_TURN_TOS.name = "m_luckywheel_turn_tos"
M_LUCKYWHEEL_TURN_TOS.full_name = ".m_luckywheel_turn_tos"
M_LUCKYWHEEL_TURN_TOS.nested_types = {}
M_LUCKYWHEEL_TURN_TOS.enum_types = {}
M_LUCKYWHEEL_TURN_TOS.fields = {M_LUCKYWHEEL_TURN_TOS_TYPE_FIELD}
M_LUCKYWHEEL_TURN_TOS.is_extendable = false
M_LUCKYWHEEL_TURN_TOS.extensions = {}
M_LUCKYWHEEL_TURN_TOC_TYPE_FIELD.name = "type"
M_LUCKYWHEEL_TURN_TOC_TYPE_FIELD.full_name = ".m_luckywheel_turn_toc.type"
M_LUCKYWHEEL_TURN_TOC_TYPE_FIELD.number = 1
M_LUCKYWHEEL_TURN_TOC_TYPE_FIELD.index = 0
M_LUCKYWHEEL_TURN_TOC_TYPE_FIELD.label = 2
M_LUCKYWHEEL_TURN_TOC_TYPE_FIELD.has_default_value = false
M_LUCKYWHEEL_TURN_TOC_TYPE_FIELD.default_value = 0
M_LUCKYWHEEL_TURN_TOC_TYPE_FIELD.type = 5
M_LUCKYWHEEL_TURN_TOC_TYPE_FIELD.cpp_type = 1

M_LUCKYWHEEL_TURN_TOC_GRID_FIELD.name = "grid"
M_LUCKYWHEEL_TURN_TOC_GRID_FIELD.full_name = ".m_luckywheel_turn_toc.grid"
M_LUCKYWHEEL_TURN_TOC_GRID_FIELD.number = 2
M_LUCKYWHEEL_TURN_TOC_GRID_FIELD.index = 1
M_LUCKYWHEEL_TURN_TOC_GRID_FIELD.label = 2
M_LUCKYWHEEL_TURN_TOC_GRID_FIELD.has_default_value = false
M_LUCKYWHEEL_TURN_TOC_GRID_FIELD.default_value = 0
M_LUCKYWHEEL_TURN_TOC_GRID_FIELD.type = 5
M_LUCKYWHEEL_TURN_TOC_GRID_FIELD.cpp_type = 1

M_LUCKYWHEEL_TURN_TOC.name = "m_luckywheel_turn_toc"
M_LUCKYWHEEL_TURN_TOC.full_name = ".m_luckywheel_turn_toc"
M_LUCKYWHEEL_TURN_TOC.nested_types = {}
M_LUCKYWHEEL_TURN_TOC.enum_types = {}
M_LUCKYWHEEL_TURN_TOC.fields = {M_LUCKYWHEEL_TURN_TOC_TYPE_FIELD, M_LUCKYWHEEL_TURN_TOC_GRID_FIELD}
M_LUCKYWHEEL_TURN_TOC.is_extendable = false
M_LUCKYWHEEL_TURN_TOC.extensions = {}

m_luckywheel_info_toc = protobuf.Message(M_LUCKYWHEEL_INFO_TOC)
m_luckywheel_info_tos = protobuf.Message(M_LUCKYWHEEL_INFO_TOS)
m_luckywheel_turn_toc = protobuf.Message(M_LUCKYWHEEL_TURN_TOC)
m_luckywheel_turn_tos = protobuf.Message(M_LUCKYWHEEL_TURN_TOS)

