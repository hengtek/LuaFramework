-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "tolua.protobuf/protobuf"
require("proto/pb_comm_pb")
local pb_comm_pb = pb_comm_pb
module('pb_1204_boss_pb')


M_BOSS_LIST_TOS = protobuf.Descriptor();
M_BOSS_LIST_TOS_TYPE_FIELD = protobuf.FieldDescriptor();
M_BOSS_LIST_TOS_FLOOR_FIELD = protobuf.FieldDescriptor();
M_BOSS_LIST_TOC = protobuf.Descriptor();
M_BOSS_LIST_TOC_TYPE_FIELD = protobuf.FieldDescriptor();
M_BOSS_LIST_TOC_BOSSES_FIELD = protobuf.FieldDescriptor();
M_BOSS_LIST_TOC_TIRED_FIELD = protobuf.FieldDescriptor();
M_BOSS_LIST_TOC_ENTER_FIELD = protobuf.FieldDescriptor();
M_BOSS_LIST_TOC_NUM_FIELD = protobuf.FieldDescriptor();
M_BOSS_LIST_TOC_MAX_TIMES_FIELD = protobuf.FieldDescriptor();
M_BOSS_LIST_TOC_BEAST_TIRED_FIELD = protobuf.FieldDescriptor();
M_BOSS_LIST_TOC_BEAST_COLL_FIELD = protobuf.FieldDescriptor();
M_BOSS_LIST_TOC_BEAST_COLL2_FIELD = protobuf.FieldDescriptor();
M_BOSS_INFO_TOC = protobuf.Descriptor();
M_BOSS_INFO_TOC_ID_FIELD = protobuf.FieldDescriptor();
M_BOSS_INFO_TOC_TYPE_FIELD = protobuf.FieldDescriptor();
M_BOSS_INFO_TOC_BORN_FIELD = protobuf.FieldDescriptor();
M_BOSS_INFO_TOC_WEAK_FIELD = protobuf.FieldDescriptor();
M_BOSS_INFO_TOC_NUM_FIELD = protobuf.FieldDescriptor();
M_BOSS_CARE_TOS = protobuf.Descriptor();
M_BOSS_CARE_TOS_ID_FIELD = protobuf.FieldDescriptor();
M_BOSS_CARE_TOS_OP_FIELD = protobuf.FieldDescriptor();
M_BOSS_CARE_TOS_TYPE_FIELD = protobuf.FieldDescriptor();
M_BOSS_CARE_TOC = protobuf.Descriptor();
M_BOSS_CARE_TOC_ID_FIELD = protobuf.FieldDescriptor();
M_BOSS_CARE_TOC_OP_FIELD = protobuf.FieldDescriptor();
M_BOSS_CARE_TOC_TYPE_FIELD = protobuf.FieldDescriptor();
M_BOSS_KILLED_TOS = protobuf.Descriptor();
M_BOSS_KILLED_TOS_ID_FIELD = protobuf.FieldDescriptor();
M_BOSS_KILLED_TOC = protobuf.Descriptor();
M_BOSS_KILLED_TOC_ID_FIELD = protobuf.FieldDescriptor();
M_BOSS_KILLED_TOC_LOGS_FIELD = protobuf.FieldDescriptor();
M_BOSS_DROPPED_TOS = protobuf.Descriptor();
M_BOSS_DROPPED_TOS_TYPE_FIELD = protobuf.FieldDescriptor();
M_BOSS_DROPPED_TOC = protobuf.Descriptor();
M_BOSS_DROPPED_TOC_TYPE_FIELD = protobuf.FieldDescriptor();
M_BOSS_DROPPED_TOC_LOGS_FIELD = protobuf.FieldDescriptor();
M_BOSS_REMIND_TOC = protobuf.Descriptor();
M_BOSS_REMIND_TOC_ID_FIELD = protobuf.FieldDescriptor();
M_BOSS_ANGER_TOS = protobuf.Descriptor();
M_BOSS_ANGER_TOC = protobuf.Descriptor();
M_BOSS_ANGER_TOC_ANGER_FIELD = protobuf.FieldDescriptor();
M_BOSS_ANGER_TOC_KICKCD_FIELD = protobuf.FieldDescriptor();
M_BOSS_REFRESH_TOS = protobuf.Descriptor();
M_BOSS_REFRESH_TOS_ID_FIELD = protobuf.FieldDescriptor();
M_BOSS_REFRESH_TOC = protobuf.Descriptor();
M_BOSS_REFRESH_TOC_ID_FIELD = protobuf.FieldDescriptor();
M_BOSS_CHANGE_TOC = protobuf.Descriptor();
M_BOSS_CHANGE_TOC_OLDID_FIELD = protobuf.FieldDescriptor();
M_BOSS_CHANGE_TOC_NEWID_FIELD = protobuf.FieldDescriptor();
M_BOSS_WEAKSTOP_TOC = protobuf.Descriptor();
M_BOSS_WEAKSTOP_TOC_ID_FIELD = protobuf.FieldDescriptor();
M_BOSS_DAMAGE_RANK_TOS = protobuf.Descriptor();
M_BOSS_DAMAGE_RANK_TOS_ID_FIELD = protobuf.FieldDescriptor();
M_BOSS_DAMAGE_RANK_TOC = protobuf.Descriptor();
M_BOSS_DAMAGE_RANK_TOC_RANKS_FIELD = protobuf.FieldDescriptor();
M_BOSS_DAMAGE_RANK_TOC_MY_RANK_FIELD = protobuf.FieldDescriptor();
M_BOSS_DAMAGE_RANK_TOC_MY_DAMAGE_FIELD = protobuf.FieldDescriptor();
M_BOSS_SOS_TOS = protobuf.Descriptor();
M_BOSS_SOS_TOC = protobuf.Descriptor();
M_BOSS_SOS_TOC_ROLE_FIELD = protobuf.FieldDescriptor();
M_BOSS_SOS_TOC_SCENE_ID_FIELD = protobuf.FieldDescriptor();
M_BOSS_SOS_TOC_X_FIELD = protobuf.FieldDescriptor();
M_BOSS_SOS_TOC_Y_FIELD = protobuf.FieldDescriptor();
P_BOSS = protobuf.Descriptor();
P_BOSS_ID_FIELD = protobuf.FieldDescriptor();
P_BOSS_BORN_FIELD = protobuf.FieldDescriptor();
P_BOSS_CARE_FIELD = protobuf.FieldDescriptor();
P_BOSS_WEAK_FIELD = protobuf.FieldDescriptor();
P_BOSS_NUM_FIELD = protobuf.FieldDescriptor();
P_KILLED = protobuf.Descriptor();
P_KILLED_TIME_FIELD = protobuf.FieldDescriptor();
P_KILLED_KILLER_FIELD = protobuf.FieldDescriptor();
P_KILLED_QUALITY_FIELD = protobuf.FieldDescriptor();
P_BOSS_DAMAGE_RANK = protobuf.Descriptor();
P_BOSS_DAMAGE_RANK_RANK_FIELD = protobuf.FieldDescriptor();
P_BOSS_DAMAGE_RANK_IS_TEAM_FIELD = protobuf.FieldDescriptor();
P_BOSS_DAMAGE_RANK_CAPTAIN_FIELD = protobuf.FieldDescriptor();
P_BOSS_DAMAGE_RANK_NAME_FIELD = protobuf.FieldDescriptor();
P_BOSS_DAMAGE_RANK_DAMAGE_FIELD = protobuf.FieldDescriptor();

M_BOSS_LIST_TOS_TYPE_FIELD.name = "type"
M_BOSS_LIST_TOS_TYPE_FIELD.full_name = ".m_boss_list_tos.type"
M_BOSS_LIST_TOS_TYPE_FIELD.number = 1
M_BOSS_LIST_TOS_TYPE_FIELD.index = 0
M_BOSS_LIST_TOS_TYPE_FIELD.label = 2
M_BOSS_LIST_TOS_TYPE_FIELD.has_default_value = false
M_BOSS_LIST_TOS_TYPE_FIELD.default_value = 0
M_BOSS_LIST_TOS_TYPE_FIELD.type = 5
M_BOSS_LIST_TOS_TYPE_FIELD.cpp_type = 1

M_BOSS_LIST_TOS_FLOOR_FIELD.name = "floor"
M_BOSS_LIST_TOS_FLOOR_FIELD.full_name = ".m_boss_list_tos.floor"
M_BOSS_LIST_TOS_FLOOR_FIELD.number = 2
M_BOSS_LIST_TOS_FLOOR_FIELD.index = 1
M_BOSS_LIST_TOS_FLOOR_FIELD.label = 1
M_BOSS_LIST_TOS_FLOOR_FIELD.has_default_value = false
M_BOSS_LIST_TOS_FLOOR_FIELD.default_value = 0
M_BOSS_LIST_TOS_FLOOR_FIELD.type = 5
M_BOSS_LIST_TOS_FLOOR_FIELD.cpp_type = 1

M_BOSS_LIST_TOS.name = "m_boss_list_tos"
M_BOSS_LIST_TOS.full_name = ".m_boss_list_tos"
M_BOSS_LIST_TOS.nested_types = {}
M_BOSS_LIST_TOS.enum_types = {}
M_BOSS_LIST_TOS.fields = {M_BOSS_LIST_TOS_TYPE_FIELD, M_BOSS_LIST_TOS_FLOOR_FIELD}
M_BOSS_LIST_TOS.is_extendable = false
M_BOSS_LIST_TOS.extensions = {}
M_BOSS_LIST_TOC_TYPE_FIELD.name = "type"
M_BOSS_LIST_TOC_TYPE_FIELD.full_name = ".m_boss_list_toc.type"
M_BOSS_LIST_TOC_TYPE_FIELD.number = 1
M_BOSS_LIST_TOC_TYPE_FIELD.index = 0
M_BOSS_LIST_TOC_TYPE_FIELD.label = 2
M_BOSS_LIST_TOC_TYPE_FIELD.has_default_value = false
M_BOSS_LIST_TOC_TYPE_FIELD.default_value = 0
M_BOSS_LIST_TOC_TYPE_FIELD.type = 5
M_BOSS_LIST_TOC_TYPE_FIELD.cpp_type = 1

M_BOSS_LIST_TOC_BOSSES_FIELD.name = "bosses"
M_BOSS_LIST_TOC_BOSSES_FIELD.full_name = ".m_boss_list_toc.bosses"
M_BOSS_LIST_TOC_BOSSES_FIELD.number = 2
M_BOSS_LIST_TOC_BOSSES_FIELD.index = 1
M_BOSS_LIST_TOC_BOSSES_FIELD.label = 3
M_BOSS_LIST_TOC_BOSSES_FIELD.has_default_value = false
M_BOSS_LIST_TOC_BOSSES_FIELD.default_value = {}
M_BOSS_LIST_TOC_BOSSES_FIELD.message_type = P_BOSS
M_BOSS_LIST_TOC_BOSSES_FIELD.type = 11
M_BOSS_LIST_TOC_BOSSES_FIELD.cpp_type = 10

M_BOSS_LIST_TOC_TIRED_FIELD.name = "tired"
M_BOSS_LIST_TOC_TIRED_FIELD.full_name = ".m_boss_list_toc.tired"
M_BOSS_LIST_TOC_TIRED_FIELD.number = 3
M_BOSS_LIST_TOC_TIRED_FIELD.index = 2
M_BOSS_LIST_TOC_TIRED_FIELD.label = 1
M_BOSS_LIST_TOC_TIRED_FIELD.has_default_value = false
M_BOSS_LIST_TOC_TIRED_FIELD.default_value = 0
M_BOSS_LIST_TOC_TIRED_FIELD.type = 5
M_BOSS_LIST_TOC_TIRED_FIELD.cpp_type = 1

M_BOSS_LIST_TOC_ENTER_FIELD.name = "enter"
M_BOSS_LIST_TOC_ENTER_FIELD.full_name = ".m_boss_list_toc.enter"
M_BOSS_LIST_TOC_ENTER_FIELD.number = 4
M_BOSS_LIST_TOC_ENTER_FIELD.index = 3
M_BOSS_LIST_TOC_ENTER_FIELD.label = 1
M_BOSS_LIST_TOC_ENTER_FIELD.has_default_value = false
M_BOSS_LIST_TOC_ENTER_FIELD.default_value = 0
M_BOSS_LIST_TOC_ENTER_FIELD.type = 5
M_BOSS_LIST_TOC_ENTER_FIELD.cpp_type = 1

M_BOSS_LIST_TOC_NUM_FIELD.name = "num"
M_BOSS_LIST_TOC_NUM_FIELD.full_name = ".m_boss_list_toc.num"
M_BOSS_LIST_TOC_NUM_FIELD.number = 5
M_BOSS_LIST_TOC_NUM_FIELD.index = 4
M_BOSS_LIST_TOC_NUM_FIELD.label = 1
M_BOSS_LIST_TOC_NUM_FIELD.has_default_value = false
M_BOSS_LIST_TOC_NUM_FIELD.default_value = 0
M_BOSS_LIST_TOC_NUM_FIELD.type = 5
M_BOSS_LIST_TOC_NUM_FIELD.cpp_type = 1

M_BOSS_LIST_TOC_MAX_TIMES_FIELD.name = "max_times"
M_BOSS_LIST_TOC_MAX_TIMES_FIELD.full_name = ".m_boss_list_toc.max_times"
M_BOSS_LIST_TOC_MAX_TIMES_FIELD.number = 6
M_BOSS_LIST_TOC_MAX_TIMES_FIELD.index = 5
M_BOSS_LIST_TOC_MAX_TIMES_FIELD.label = 1
M_BOSS_LIST_TOC_MAX_TIMES_FIELD.has_default_value = false
M_BOSS_LIST_TOC_MAX_TIMES_FIELD.default_value = 0
M_BOSS_LIST_TOC_MAX_TIMES_FIELD.type = 5
M_BOSS_LIST_TOC_MAX_TIMES_FIELD.cpp_type = 1

M_BOSS_LIST_TOC_BEAST_TIRED_FIELD.name = "beast_tired"
M_BOSS_LIST_TOC_BEAST_TIRED_FIELD.full_name = ".m_boss_list_toc.beast_tired"
M_BOSS_LIST_TOC_BEAST_TIRED_FIELD.number = 7
M_BOSS_LIST_TOC_BEAST_TIRED_FIELD.index = 6
M_BOSS_LIST_TOC_BEAST_TIRED_FIELD.label = 1
M_BOSS_LIST_TOC_BEAST_TIRED_FIELD.has_default_value = false
M_BOSS_LIST_TOC_BEAST_TIRED_FIELD.default_value = 0
M_BOSS_LIST_TOC_BEAST_TIRED_FIELD.type = 5
M_BOSS_LIST_TOC_BEAST_TIRED_FIELD.cpp_type = 1

M_BOSS_LIST_TOC_BEAST_COLL_FIELD.name = "beast_coll"
M_BOSS_LIST_TOC_BEAST_COLL_FIELD.full_name = ".m_boss_list_toc.beast_coll"
M_BOSS_LIST_TOC_BEAST_COLL_FIELD.number = 8
M_BOSS_LIST_TOC_BEAST_COLL_FIELD.index = 7
M_BOSS_LIST_TOC_BEAST_COLL_FIELD.label = 1
M_BOSS_LIST_TOC_BEAST_COLL_FIELD.has_default_value = false
M_BOSS_LIST_TOC_BEAST_COLL_FIELD.default_value = 0
M_BOSS_LIST_TOC_BEAST_COLL_FIELD.type = 5
M_BOSS_LIST_TOC_BEAST_COLL_FIELD.cpp_type = 1

M_BOSS_LIST_TOC_BEAST_COLL2_FIELD.name = "beast_coll2"
M_BOSS_LIST_TOC_BEAST_COLL2_FIELD.full_name = ".m_boss_list_toc.beast_coll2"
M_BOSS_LIST_TOC_BEAST_COLL2_FIELD.number = 9
M_BOSS_LIST_TOC_BEAST_COLL2_FIELD.index = 8
M_BOSS_LIST_TOC_BEAST_COLL2_FIELD.label = 1
M_BOSS_LIST_TOC_BEAST_COLL2_FIELD.has_default_value = false
M_BOSS_LIST_TOC_BEAST_COLL2_FIELD.default_value = 0
M_BOSS_LIST_TOC_BEAST_COLL2_FIELD.type = 5
M_BOSS_LIST_TOC_BEAST_COLL2_FIELD.cpp_type = 1

M_BOSS_LIST_TOC.name = "m_boss_list_toc"
M_BOSS_LIST_TOC.full_name = ".m_boss_list_toc"
M_BOSS_LIST_TOC.nested_types = {}
M_BOSS_LIST_TOC.enum_types = {}
M_BOSS_LIST_TOC.fields = {M_BOSS_LIST_TOC_TYPE_FIELD, M_BOSS_LIST_TOC_BOSSES_FIELD, M_BOSS_LIST_TOC_TIRED_FIELD, M_BOSS_LIST_TOC_ENTER_FIELD, M_BOSS_LIST_TOC_NUM_FIELD, M_BOSS_LIST_TOC_MAX_TIMES_FIELD, M_BOSS_LIST_TOC_BEAST_TIRED_FIELD, M_BOSS_LIST_TOC_BEAST_COLL_FIELD, M_BOSS_LIST_TOC_BEAST_COLL2_FIELD}
M_BOSS_LIST_TOC.is_extendable = false
M_BOSS_LIST_TOC.extensions = {}
M_BOSS_INFO_TOC_ID_FIELD.name = "id"
M_BOSS_INFO_TOC_ID_FIELD.full_name = ".m_boss_info_toc.id"
M_BOSS_INFO_TOC_ID_FIELD.number = 1
M_BOSS_INFO_TOC_ID_FIELD.index = 0
M_BOSS_INFO_TOC_ID_FIELD.label = 2
M_BOSS_INFO_TOC_ID_FIELD.has_default_value = false
M_BOSS_INFO_TOC_ID_FIELD.default_value = 0
M_BOSS_INFO_TOC_ID_FIELD.type = 5
M_BOSS_INFO_TOC_ID_FIELD.cpp_type = 1

M_BOSS_INFO_TOC_TYPE_FIELD.name = "type"
M_BOSS_INFO_TOC_TYPE_FIELD.full_name = ".m_boss_info_toc.type"
M_BOSS_INFO_TOC_TYPE_FIELD.number = 2
M_BOSS_INFO_TOC_TYPE_FIELD.index = 1
M_BOSS_INFO_TOC_TYPE_FIELD.label = 2
M_BOSS_INFO_TOC_TYPE_FIELD.has_default_value = false
M_BOSS_INFO_TOC_TYPE_FIELD.default_value = 0
M_BOSS_INFO_TOC_TYPE_FIELD.type = 5
M_BOSS_INFO_TOC_TYPE_FIELD.cpp_type = 1

M_BOSS_INFO_TOC_BORN_FIELD.name = "born"
M_BOSS_INFO_TOC_BORN_FIELD.full_name = ".m_boss_info_toc.born"
M_BOSS_INFO_TOC_BORN_FIELD.number = 3
M_BOSS_INFO_TOC_BORN_FIELD.index = 2
M_BOSS_INFO_TOC_BORN_FIELD.label = 2
M_BOSS_INFO_TOC_BORN_FIELD.has_default_value = false
M_BOSS_INFO_TOC_BORN_FIELD.default_value = 0
M_BOSS_INFO_TOC_BORN_FIELD.type = 5
M_BOSS_INFO_TOC_BORN_FIELD.cpp_type = 1

M_BOSS_INFO_TOC_WEAK_FIELD.name = "weak"
M_BOSS_INFO_TOC_WEAK_FIELD.full_name = ".m_boss_info_toc.weak"
M_BOSS_INFO_TOC_WEAK_FIELD.number = 4
M_BOSS_INFO_TOC_WEAK_FIELD.index = 3
M_BOSS_INFO_TOC_WEAK_FIELD.label = 1
M_BOSS_INFO_TOC_WEAK_FIELD.has_default_value = false
M_BOSS_INFO_TOC_WEAK_FIELD.default_value = 0
M_BOSS_INFO_TOC_WEAK_FIELD.type = 5
M_BOSS_INFO_TOC_WEAK_FIELD.cpp_type = 1

M_BOSS_INFO_TOC_NUM_FIELD.name = "num"
M_BOSS_INFO_TOC_NUM_FIELD.full_name = ".m_boss_info_toc.num"
M_BOSS_INFO_TOC_NUM_FIELD.number = 5
M_BOSS_INFO_TOC_NUM_FIELD.index = 4
M_BOSS_INFO_TOC_NUM_FIELD.label = 1
M_BOSS_INFO_TOC_NUM_FIELD.has_default_value = false
M_BOSS_INFO_TOC_NUM_FIELD.default_value = 0
M_BOSS_INFO_TOC_NUM_FIELD.type = 5
M_BOSS_INFO_TOC_NUM_FIELD.cpp_type = 1

M_BOSS_INFO_TOC.name = "m_boss_info_toc"
M_BOSS_INFO_TOC.full_name = ".m_boss_info_toc"
M_BOSS_INFO_TOC.nested_types = {}
M_BOSS_INFO_TOC.enum_types = {}
M_BOSS_INFO_TOC.fields = {M_BOSS_INFO_TOC_ID_FIELD, M_BOSS_INFO_TOC_TYPE_FIELD, M_BOSS_INFO_TOC_BORN_FIELD, M_BOSS_INFO_TOC_WEAK_FIELD, M_BOSS_INFO_TOC_NUM_FIELD}
M_BOSS_INFO_TOC.is_extendable = false
M_BOSS_INFO_TOC.extensions = {}
M_BOSS_CARE_TOS_ID_FIELD.name = "id"
M_BOSS_CARE_TOS_ID_FIELD.full_name = ".m_boss_care_tos.id"
M_BOSS_CARE_TOS_ID_FIELD.number = 1
M_BOSS_CARE_TOS_ID_FIELD.index = 0
M_BOSS_CARE_TOS_ID_FIELD.label = 2
M_BOSS_CARE_TOS_ID_FIELD.has_default_value = false
M_BOSS_CARE_TOS_ID_FIELD.default_value = 0
M_BOSS_CARE_TOS_ID_FIELD.type = 5
M_BOSS_CARE_TOS_ID_FIELD.cpp_type = 1

M_BOSS_CARE_TOS_OP_FIELD.name = "op"
M_BOSS_CARE_TOS_OP_FIELD.full_name = ".m_boss_care_tos.op"
M_BOSS_CARE_TOS_OP_FIELD.number = 2
M_BOSS_CARE_TOS_OP_FIELD.index = 1
M_BOSS_CARE_TOS_OP_FIELD.label = 2
M_BOSS_CARE_TOS_OP_FIELD.has_default_value = false
M_BOSS_CARE_TOS_OP_FIELD.default_value = 0
M_BOSS_CARE_TOS_OP_FIELD.type = 5
M_BOSS_CARE_TOS_OP_FIELD.cpp_type = 1

M_BOSS_CARE_TOS_TYPE_FIELD.name = "type"
M_BOSS_CARE_TOS_TYPE_FIELD.full_name = ".m_boss_care_tos.type"
M_BOSS_CARE_TOS_TYPE_FIELD.number = 3
M_BOSS_CARE_TOS_TYPE_FIELD.index = 2
M_BOSS_CARE_TOS_TYPE_FIELD.label = 2
M_BOSS_CARE_TOS_TYPE_FIELD.has_default_value = false
M_BOSS_CARE_TOS_TYPE_FIELD.default_value = 0
M_BOSS_CARE_TOS_TYPE_FIELD.type = 5
M_BOSS_CARE_TOS_TYPE_FIELD.cpp_type = 1

M_BOSS_CARE_TOS.name = "m_boss_care_tos"
M_BOSS_CARE_TOS.full_name = ".m_boss_care_tos"
M_BOSS_CARE_TOS.nested_types = {}
M_BOSS_CARE_TOS.enum_types = {}
M_BOSS_CARE_TOS.fields = {M_BOSS_CARE_TOS_ID_FIELD, M_BOSS_CARE_TOS_OP_FIELD, M_BOSS_CARE_TOS_TYPE_FIELD}
M_BOSS_CARE_TOS.is_extendable = false
M_BOSS_CARE_TOS.extensions = {}
M_BOSS_CARE_TOC_ID_FIELD.name = "id"
M_BOSS_CARE_TOC_ID_FIELD.full_name = ".m_boss_care_toc.id"
M_BOSS_CARE_TOC_ID_FIELD.number = 1
M_BOSS_CARE_TOC_ID_FIELD.index = 0
M_BOSS_CARE_TOC_ID_FIELD.label = 2
M_BOSS_CARE_TOC_ID_FIELD.has_default_value = false
M_BOSS_CARE_TOC_ID_FIELD.default_value = 0
M_BOSS_CARE_TOC_ID_FIELD.type = 5
M_BOSS_CARE_TOC_ID_FIELD.cpp_type = 1

M_BOSS_CARE_TOC_OP_FIELD.name = "op"
M_BOSS_CARE_TOC_OP_FIELD.full_name = ".m_boss_care_toc.op"
M_BOSS_CARE_TOC_OP_FIELD.number = 2
M_BOSS_CARE_TOC_OP_FIELD.index = 1
M_BOSS_CARE_TOC_OP_FIELD.label = 2
M_BOSS_CARE_TOC_OP_FIELD.has_default_value = false
M_BOSS_CARE_TOC_OP_FIELD.default_value = 0
M_BOSS_CARE_TOC_OP_FIELD.type = 5
M_BOSS_CARE_TOC_OP_FIELD.cpp_type = 1

M_BOSS_CARE_TOC_TYPE_FIELD.name = "type"
M_BOSS_CARE_TOC_TYPE_FIELD.full_name = ".m_boss_care_toc.type"
M_BOSS_CARE_TOC_TYPE_FIELD.number = 3
M_BOSS_CARE_TOC_TYPE_FIELD.index = 2
M_BOSS_CARE_TOC_TYPE_FIELD.label = 2
M_BOSS_CARE_TOC_TYPE_FIELD.has_default_value = false
M_BOSS_CARE_TOC_TYPE_FIELD.default_value = 0
M_BOSS_CARE_TOC_TYPE_FIELD.type = 5
M_BOSS_CARE_TOC_TYPE_FIELD.cpp_type = 1

M_BOSS_CARE_TOC.name = "m_boss_care_toc"
M_BOSS_CARE_TOC.full_name = ".m_boss_care_toc"
M_BOSS_CARE_TOC.nested_types = {}
M_BOSS_CARE_TOC.enum_types = {}
M_BOSS_CARE_TOC.fields = {M_BOSS_CARE_TOC_ID_FIELD, M_BOSS_CARE_TOC_OP_FIELD, M_BOSS_CARE_TOC_TYPE_FIELD}
M_BOSS_CARE_TOC.is_extendable = false
M_BOSS_CARE_TOC.extensions = {}
M_BOSS_KILLED_TOS_ID_FIELD.name = "id"
M_BOSS_KILLED_TOS_ID_FIELD.full_name = ".m_boss_killed_tos.id"
M_BOSS_KILLED_TOS_ID_FIELD.number = 1
M_BOSS_KILLED_TOS_ID_FIELD.index = 0
M_BOSS_KILLED_TOS_ID_FIELD.label = 2
M_BOSS_KILLED_TOS_ID_FIELD.has_default_value = false
M_BOSS_KILLED_TOS_ID_FIELD.default_value = 0
M_BOSS_KILLED_TOS_ID_FIELD.type = 5
M_BOSS_KILLED_TOS_ID_FIELD.cpp_type = 1

M_BOSS_KILLED_TOS.name = "m_boss_killed_tos"
M_BOSS_KILLED_TOS.full_name = ".m_boss_killed_tos"
M_BOSS_KILLED_TOS.nested_types = {}
M_BOSS_KILLED_TOS.enum_types = {}
M_BOSS_KILLED_TOS.fields = {M_BOSS_KILLED_TOS_ID_FIELD}
M_BOSS_KILLED_TOS.is_extendable = false
M_BOSS_KILLED_TOS.extensions = {}
M_BOSS_KILLED_TOC_ID_FIELD.name = "id"
M_BOSS_KILLED_TOC_ID_FIELD.full_name = ".m_boss_killed_toc.id"
M_BOSS_KILLED_TOC_ID_FIELD.number = 1
M_BOSS_KILLED_TOC_ID_FIELD.index = 0
M_BOSS_KILLED_TOC_ID_FIELD.label = 2
M_BOSS_KILLED_TOC_ID_FIELD.has_default_value = false
M_BOSS_KILLED_TOC_ID_FIELD.default_value = 0
M_BOSS_KILLED_TOC_ID_FIELD.type = 5
M_BOSS_KILLED_TOC_ID_FIELD.cpp_type = 1

M_BOSS_KILLED_TOC_LOGS_FIELD.name = "logs"
M_BOSS_KILLED_TOC_LOGS_FIELD.full_name = ".m_boss_killed_toc.logs"
M_BOSS_KILLED_TOC_LOGS_FIELD.number = 2
M_BOSS_KILLED_TOC_LOGS_FIELD.index = 1
M_BOSS_KILLED_TOC_LOGS_FIELD.label = 3
M_BOSS_KILLED_TOC_LOGS_FIELD.has_default_value = false
M_BOSS_KILLED_TOC_LOGS_FIELD.default_value = {}
M_BOSS_KILLED_TOC_LOGS_FIELD.message_type = P_KILLED
M_BOSS_KILLED_TOC_LOGS_FIELD.type = 11
M_BOSS_KILLED_TOC_LOGS_FIELD.cpp_type = 10

M_BOSS_KILLED_TOC.name = "m_boss_killed_toc"
M_BOSS_KILLED_TOC.full_name = ".m_boss_killed_toc"
M_BOSS_KILLED_TOC.nested_types = {}
M_BOSS_KILLED_TOC.enum_types = {}
M_BOSS_KILLED_TOC.fields = {M_BOSS_KILLED_TOC_ID_FIELD, M_BOSS_KILLED_TOC_LOGS_FIELD}
M_BOSS_KILLED_TOC.is_extendable = false
M_BOSS_KILLED_TOC.extensions = {}
M_BOSS_DROPPED_TOS_TYPE_FIELD.name = "type"
M_BOSS_DROPPED_TOS_TYPE_FIELD.full_name = ".m_boss_dropped_tos.type"
M_BOSS_DROPPED_TOS_TYPE_FIELD.number = 1
M_BOSS_DROPPED_TOS_TYPE_FIELD.index = 0
M_BOSS_DROPPED_TOS_TYPE_FIELD.label = 2
M_BOSS_DROPPED_TOS_TYPE_FIELD.has_default_value = false
M_BOSS_DROPPED_TOS_TYPE_FIELD.default_value = 0
M_BOSS_DROPPED_TOS_TYPE_FIELD.type = 5
M_BOSS_DROPPED_TOS_TYPE_FIELD.cpp_type = 1

M_BOSS_DROPPED_TOS.name = "m_boss_dropped_tos"
M_BOSS_DROPPED_TOS.full_name = ".m_boss_dropped_tos"
M_BOSS_DROPPED_TOS.nested_types = {}
M_BOSS_DROPPED_TOS.enum_types = {}
M_BOSS_DROPPED_TOS.fields = {M_BOSS_DROPPED_TOS_TYPE_FIELD}
M_BOSS_DROPPED_TOS.is_extendable = false
M_BOSS_DROPPED_TOS.extensions = {}
M_BOSS_DROPPED_TOC_TYPE_FIELD.name = "type"
M_BOSS_DROPPED_TOC_TYPE_FIELD.full_name = ".m_boss_dropped_toc.type"
M_BOSS_DROPPED_TOC_TYPE_FIELD.number = 1
M_BOSS_DROPPED_TOC_TYPE_FIELD.index = 0
M_BOSS_DROPPED_TOC_TYPE_FIELD.label = 2
M_BOSS_DROPPED_TOC_TYPE_FIELD.has_default_value = false
M_BOSS_DROPPED_TOC_TYPE_FIELD.default_value = 0
M_BOSS_DROPPED_TOC_TYPE_FIELD.type = 5
M_BOSS_DROPPED_TOC_TYPE_FIELD.cpp_type = 1

M_BOSS_DROPPED_TOC_LOGS_FIELD.name = "logs"
M_BOSS_DROPPED_TOC_LOGS_FIELD.full_name = ".m_boss_dropped_toc.logs"
M_BOSS_DROPPED_TOC_LOGS_FIELD.number = 2
M_BOSS_DROPPED_TOC_LOGS_FIELD.index = 1
M_BOSS_DROPPED_TOC_LOGS_FIELD.label = 3
M_BOSS_DROPPED_TOC_LOGS_FIELD.has_default_value = false
M_BOSS_DROPPED_TOC_LOGS_FIELD.default_value = {}
M_BOSS_DROPPED_TOC_LOGS_FIELD.message_type = pb_comm_pb.P_DROPPED
M_BOSS_DROPPED_TOC_LOGS_FIELD.type = 11
M_BOSS_DROPPED_TOC_LOGS_FIELD.cpp_type = 10

M_BOSS_DROPPED_TOC.name = "m_boss_dropped_toc"
M_BOSS_DROPPED_TOC.full_name = ".m_boss_dropped_toc"
M_BOSS_DROPPED_TOC.nested_types = {}
M_BOSS_DROPPED_TOC.enum_types = {}
M_BOSS_DROPPED_TOC.fields = {M_BOSS_DROPPED_TOC_TYPE_FIELD, M_BOSS_DROPPED_TOC_LOGS_FIELD}
M_BOSS_DROPPED_TOC.is_extendable = false
M_BOSS_DROPPED_TOC.extensions = {}
M_BOSS_REMIND_TOC_ID_FIELD.name = "id"
M_BOSS_REMIND_TOC_ID_FIELD.full_name = ".m_boss_remind_toc.id"
M_BOSS_REMIND_TOC_ID_FIELD.number = 1
M_BOSS_REMIND_TOC_ID_FIELD.index = 0
M_BOSS_REMIND_TOC_ID_FIELD.label = 2
M_BOSS_REMIND_TOC_ID_FIELD.has_default_value = false
M_BOSS_REMIND_TOC_ID_FIELD.default_value = 0
M_BOSS_REMIND_TOC_ID_FIELD.type = 5
M_BOSS_REMIND_TOC_ID_FIELD.cpp_type = 1

M_BOSS_REMIND_TOC.name = "m_boss_remind_toc"
M_BOSS_REMIND_TOC.full_name = ".m_boss_remind_toc"
M_BOSS_REMIND_TOC.nested_types = {}
M_BOSS_REMIND_TOC.enum_types = {}
M_BOSS_REMIND_TOC.fields = {M_BOSS_REMIND_TOC_ID_FIELD}
M_BOSS_REMIND_TOC.is_extendable = false
M_BOSS_REMIND_TOC.extensions = {}
M_BOSS_ANGER_TOS.name = "m_boss_anger_tos"
M_BOSS_ANGER_TOS.full_name = ".m_boss_anger_tos"
M_BOSS_ANGER_TOS.nested_types = {}
M_BOSS_ANGER_TOS.enum_types = {}
M_BOSS_ANGER_TOS.fields = {}
M_BOSS_ANGER_TOS.is_extendable = false
M_BOSS_ANGER_TOS.extensions = {}
M_BOSS_ANGER_TOC_ANGER_FIELD.name = "anger"
M_BOSS_ANGER_TOC_ANGER_FIELD.full_name = ".m_boss_anger_toc.anger"
M_BOSS_ANGER_TOC_ANGER_FIELD.number = 1
M_BOSS_ANGER_TOC_ANGER_FIELD.index = 0
M_BOSS_ANGER_TOC_ANGER_FIELD.label = 2
M_BOSS_ANGER_TOC_ANGER_FIELD.has_default_value = false
M_BOSS_ANGER_TOC_ANGER_FIELD.default_value = 0
M_BOSS_ANGER_TOC_ANGER_FIELD.type = 5
M_BOSS_ANGER_TOC_ANGER_FIELD.cpp_type = 1

M_BOSS_ANGER_TOC_KICKCD_FIELD.name = "kickcd"
M_BOSS_ANGER_TOC_KICKCD_FIELD.full_name = ".m_boss_anger_toc.kickcd"
M_BOSS_ANGER_TOC_KICKCD_FIELD.number = 2
M_BOSS_ANGER_TOC_KICKCD_FIELD.index = 1
M_BOSS_ANGER_TOC_KICKCD_FIELD.label = 2
M_BOSS_ANGER_TOC_KICKCD_FIELD.has_default_value = false
M_BOSS_ANGER_TOC_KICKCD_FIELD.default_value = 0
M_BOSS_ANGER_TOC_KICKCD_FIELD.type = 5
M_BOSS_ANGER_TOC_KICKCD_FIELD.cpp_type = 1

M_BOSS_ANGER_TOC.name = "m_boss_anger_toc"
M_BOSS_ANGER_TOC.full_name = ".m_boss_anger_toc"
M_BOSS_ANGER_TOC.nested_types = {}
M_BOSS_ANGER_TOC.enum_types = {}
M_BOSS_ANGER_TOC.fields = {M_BOSS_ANGER_TOC_ANGER_FIELD, M_BOSS_ANGER_TOC_KICKCD_FIELD}
M_BOSS_ANGER_TOC.is_extendable = false
M_BOSS_ANGER_TOC.extensions = {}
M_BOSS_REFRESH_TOS_ID_FIELD.name = "id"
M_BOSS_REFRESH_TOS_ID_FIELD.full_name = ".m_boss_refresh_tos.id"
M_BOSS_REFRESH_TOS_ID_FIELD.number = 1
M_BOSS_REFRESH_TOS_ID_FIELD.index = 0
M_BOSS_REFRESH_TOS_ID_FIELD.label = 2
M_BOSS_REFRESH_TOS_ID_FIELD.has_default_value = false
M_BOSS_REFRESH_TOS_ID_FIELD.default_value = 0
M_BOSS_REFRESH_TOS_ID_FIELD.type = 5
M_BOSS_REFRESH_TOS_ID_FIELD.cpp_type = 1

M_BOSS_REFRESH_TOS.name = "m_boss_refresh_tos"
M_BOSS_REFRESH_TOS.full_name = ".m_boss_refresh_tos"
M_BOSS_REFRESH_TOS.nested_types = {}
M_BOSS_REFRESH_TOS.enum_types = {}
M_BOSS_REFRESH_TOS.fields = {M_BOSS_REFRESH_TOS_ID_FIELD}
M_BOSS_REFRESH_TOS.is_extendable = false
M_BOSS_REFRESH_TOS.extensions = {}
M_BOSS_REFRESH_TOC_ID_FIELD.name = "id"
M_BOSS_REFRESH_TOC_ID_FIELD.full_name = ".m_boss_refresh_toc.id"
M_BOSS_REFRESH_TOC_ID_FIELD.number = 1
M_BOSS_REFRESH_TOC_ID_FIELD.index = 0
M_BOSS_REFRESH_TOC_ID_FIELD.label = 2
M_BOSS_REFRESH_TOC_ID_FIELD.has_default_value = false
M_BOSS_REFRESH_TOC_ID_FIELD.default_value = 0
M_BOSS_REFRESH_TOC_ID_FIELD.type = 5
M_BOSS_REFRESH_TOC_ID_FIELD.cpp_type = 1

M_BOSS_REFRESH_TOC.name = "m_boss_refresh_toc"
M_BOSS_REFRESH_TOC.full_name = ".m_boss_refresh_toc"
M_BOSS_REFRESH_TOC.nested_types = {}
M_BOSS_REFRESH_TOC.enum_types = {}
M_BOSS_REFRESH_TOC.fields = {M_BOSS_REFRESH_TOC_ID_FIELD}
M_BOSS_REFRESH_TOC.is_extendable = false
M_BOSS_REFRESH_TOC.extensions = {}
M_BOSS_CHANGE_TOC_OLDID_FIELD.name = "oldid"
M_BOSS_CHANGE_TOC_OLDID_FIELD.full_name = ".m_boss_change_toc.oldid"
M_BOSS_CHANGE_TOC_OLDID_FIELD.number = 1
M_BOSS_CHANGE_TOC_OLDID_FIELD.index = 0
M_BOSS_CHANGE_TOC_OLDID_FIELD.label = 2
M_BOSS_CHANGE_TOC_OLDID_FIELD.has_default_value = false
M_BOSS_CHANGE_TOC_OLDID_FIELD.default_value = 0
M_BOSS_CHANGE_TOC_OLDID_FIELD.type = 5
M_BOSS_CHANGE_TOC_OLDID_FIELD.cpp_type = 1

M_BOSS_CHANGE_TOC_NEWID_FIELD.name = "newid"
M_BOSS_CHANGE_TOC_NEWID_FIELD.full_name = ".m_boss_change_toc.newid"
M_BOSS_CHANGE_TOC_NEWID_FIELD.number = 2
M_BOSS_CHANGE_TOC_NEWID_FIELD.index = 1
M_BOSS_CHANGE_TOC_NEWID_FIELD.label = 2
M_BOSS_CHANGE_TOC_NEWID_FIELD.has_default_value = false
M_BOSS_CHANGE_TOC_NEWID_FIELD.default_value = 0
M_BOSS_CHANGE_TOC_NEWID_FIELD.type = 5
M_BOSS_CHANGE_TOC_NEWID_FIELD.cpp_type = 1

M_BOSS_CHANGE_TOC.name = "m_boss_change_toc"
M_BOSS_CHANGE_TOC.full_name = ".m_boss_change_toc"
M_BOSS_CHANGE_TOC.nested_types = {}
M_BOSS_CHANGE_TOC.enum_types = {}
M_BOSS_CHANGE_TOC.fields = {M_BOSS_CHANGE_TOC_OLDID_FIELD, M_BOSS_CHANGE_TOC_NEWID_FIELD}
M_BOSS_CHANGE_TOC.is_extendable = false
M_BOSS_CHANGE_TOC.extensions = {}
M_BOSS_WEAKSTOP_TOC_ID_FIELD.name = "id"
M_BOSS_WEAKSTOP_TOC_ID_FIELD.full_name = ".m_boss_weakstop_toc.id"
M_BOSS_WEAKSTOP_TOC_ID_FIELD.number = 1
M_BOSS_WEAKSTOP_TOC_ID_FIELD.index = 0
M_BOSS_WEAKSTOP_TOC_ID_FIELD.label = 2
M_BOSS_WEAKSTOP_TOC_ID_FIELD.has_default_value = false
M_BOSS_WEAKSTOP_TOC_ID_FIELD.default_value = 0
M_BOSS_WEAKSTOP_TOC_ID_FIELD.type = 5
M_BOSS_WEAKSTOP_TOC_ID_FIELD.cpp_type = 1

M_BOSS_WEAKSTOP_TOC.name = "m_boss_weakstop_toc"
M_BOSS_WEAKSTOP_TOC.full_name = ".m_boss_weakstop_toc"
M_BOSS_WEAKSTOP_TOC.nested_types = {}
M_BOSS_WEAKSTOP_TOC.enum_types = {}
M_BOSS_WEAKSTOP_TOC.fields = {M_BOSS_WEAKSTOP_TOC_ID_FIELD}
M_BOSS_WEAKSTOP_TOC.is_extendable = false
M_BOSS_WEAKSTOP_TOC.extensions = {}
M_BOSS_DAMAGE_RANK_TOS_ID_FIELD.name = "id"
M_BOSS_DAMAGE_RANK_TOS_ID_FIELD.full_name = ".m_boss_damage_rank_tos.id"
M_BOSS_DAMAGE_RANK_TOS_ID_FIELD.number = 1
M_BOSS_DAMAGE_RANK_TOS_ID_FIELD.index = 0
M_BOSS_DAMAGE_RANK_TOS_ID_FIELD.label = 2
M_BOSS_DAMAGE_RANK_TOS_ID_FIELD.has_default_value = false
M_BOSS_DAMAGE_RANK_TOS_ID_FIELD.default_value = 0
M_BOSS_DAMAGE_RANK_TOS_ID_FIELD.type = 4
M_BOSS_DAMAGE_RANK_TOS_ID_FIELD.cpp_type = 4

M_BOSS_DAMAGE_RANK_TOS.name = "m_boss_damage_rank_tos"
M_BOSS_DAMAGE_RANK_TOS.full_name = ".m_boss_damage_rank_tos"
M_BOSS_DAMAGE_RANK_TOS.nested_types = {}
M_BOSS_DAMAGE_RANK_TOS.enum_types = {}
M_BOSS_DAMAGE_RANK_TOS.fields = {M_BOSS_DAMAGE_RANK_TOS_ID_FIELD}
M_BOSS_DAMAGE_RANK_TOS.is_extendable = false
M_BOSS_DAMAGE_RANK_TOS.extensions = {}
M_BOSS_DAMAGE_RANK_TOC_RANKS_FIELD.name = "ranks"
M_BOSS_DAMAGE_RANK_TOC_RANKS_FIELD.full_name = ".m_boss_damage_rank_toc.ranks"
M_BOSS_DAMAGE_RANK_TOC_RANKS_FIELD.number = 1
M_BOSS_DAMAGE_RANK_TOC_RANKS_FIELD.index = 0
M_BOSS_DAMAGE_RANK_TOC_RANKS_FIELD.label = 3
M_BOSS_DAMAGE_RANK_TOC_RANKS_FIELD.has_default_value = false
M_BOSS_DAMAGE_RANK_TOC_RANKS_FIELD.default_value = {}
M_BOSS_DAMAGE_RANK_TOC_RANKS_FIELD.message_type = P_BOSS_DAMAGE_RANK
M_BOSS_DAMAGE_RANK_TOC_RANKS_FIELD.type = 11
M_BOSS_DAMAGE_RANK_TOC_RANKS_FIELD.cpp_type = 10

M_BOSS_DAMAGE_RANK_TOC_MY_RANK_FIELD.name = "my_rank"
M_BOSS_DAMAGE_RANK_TOC_MY_RANK_FIELD.full_name = ".m_boss_damage_rank_toc.my_rank"
M_BOSS_DAMAGE_RANK_TOC_MY_RANK_FIELD.number = 2
M_BOSS_DAMAGE_RANK_TOC_MY_RANK_FIELD.index = 1
M_BOSS_DAMAGE_RANK_TOC_MY_RANK_FIELD.label = 2
M_BOSS_DAMAGE_RANK_TOC_MY_RANK_FIELD.has_default_value = false
M_BOSS_DAMAGE_RANK_TOC_MY_RANK_FIELD.default_value = 0
M_BOSS_DAMAGE_RANK_TOC_MY_RANK_FIELD.type = 5
M_BOSS_DAMAGE_RANK_TOC_MY_RANK_FIELD.cpp_type = 1

M_BOSS_DAMAGE_RANK_TOC_MY_DAMAGE_FIELD.name = "my_damage"
M_BOSS_DAMAGE_RANK_TOC_MY_DAMAGE_FIELD.full_name = ".m_boss_damage_rank_toc.my_damage"
M_BOSS_DAMAGE_RANK_TOC_MY_DAMAGE_FIELD.number = 3
M_BOSS_DAMAGE_RANK_TOC_MY_DAMAGE_FIELD.index = 2
M_BOSS_DAMAGE_RANK_TOC_MY_DAMAGE_FIELD.label = 2
M_BOSS_DAMAGE_RANK_TOC_MY_DAMAGE_FIELD.has_default_value = false
M_BOSS_DAMAGE_RANK_TOC_MY_DAMAGE_FIELD.default_value = 0
M_BOSS_DAMAGE_RANK_TOC_MY_DAMAGE_FIELD.type = 5
M_BOSS_DAMAGE_RANK_TOC_MY_DAMAGE_FIELD.cpp_type = 1

M_BOSS_DAMAGE_RANK_TOC.name = "m_boss_damage_rank_toc"
M_BOSS_DAMAGE_RANK_TOC.full_name = ".m_boss_damage_rank_toc"
M_BOSS_DAMAGE_RANK_TOC.nested_types = {}
M_BOSS_DAMAGE_RANK_TOC.enum_types = {}
M_BOSS_DAMAGE_RANK_TOC.fields = {M_BOSS_DAMAGE_RANK_TOC_RANKS_FIELD, M_BOSS_DAMAGE_RANK_TOC_MY_RANK_FIELD, M_BOSS_DAMAGE_RANK_TOC_MY_DAMAGE_FIELD}
M_BOSS_DAMAGE_RANK_TOC.is_extendable = false
M_BOSS_DAMAGE_RANK_TOC.extensions = {}
M_BOSS_SOS_TOS.name = "m_boss_sos_tos"
M_BOSS_SOS_TOS.full_name = ".m_boss_sos_tos"
M_BOSS_SOS_TOS.nested_types = {}
M_BOSS_SOS_TOS.enum_types = {}
M_BOSS_SOS_TOS.fields = {}
M_BOSS_SOS_TOS.is_extendable = false
M_BOSS_SOS_TOS.extensions = {}
M_BOSS_SOS_TOC_ROLE_FIELD.name = "role"
M_BOSS_SOS_TOC_ROLE_FIELD.full_name = ".m_boss_sos_toc.role"
M_BOSS_SOS_TOC_ROLE_FIELD.number = 1
M_BOSS_SOS_TOC_ROLE_FIELD.index = 0
M_BOSS_SOS_TOC_ROLE_FIELD.label = 2
M_BOSS_SOS_TOC_ROLE_FIELD.has_default_value = false
M_BOSS_SOS_TOC_ROLE_FIELD.default_value = nil
M_BOSS_SOS_TOC_ROLE_FIELD.message_type = pb_comm_pb.P_ROLE_BASE
M_BOSS_SOS_TOC_ROLE_FIELD.type = 11
M_BOSS_SOS_TOC_ROLE_FIELD.cpp_type = 10

M_BOSS_SOS_TOC_SCENE_ID_FIELD.name = "scene_id"
M_BOSS_SOS_TOC_SCENE_ID_FIELD.full_name = ".m_boss_sos_toc.scene_id"
M_BOSS_SOS_TOC_SCENE_ID_FIELD.number = 2
M_BOSS_SOS_TOC_SCENE_ID_FIELD.index = 1
M_BOSS_SOS_TOC_SCENE_ID_FIELD.label = 2
M_BOSS_SOS_TOC_SCENE_ID_FIELD.has_default_value = false
M_BOSS_SOS_TOC_SCENE_ID_FIELD.default_value = 0
M_BOSS_SOS_TOC_SCENE_ID_FIELD.type = 5
M_BOSS_SOS_TOC_SCENE_ID_FIELD.cpp_type = 1

M_BOSS_SOS_TOC_X_FIELD.name = "x"
M_BOSS_SOS_TOC_X_FIELD.full_name = ".m_boss_sos_toc.x"
M_BOSS_SOS_TOC_X_FIELD.number = 3
M_BOSS_SOS_TOC_X_FIELD.index = 2
M_BOSS_SOS_TOC_X_FIELD.label = 2
M_BOSS_SOS_TOC_X_FIELD.has_default_value = false
M_BOSS_SOS_TOC_X_FIELD.default_value = 0.0
M_BOSS_SOS_TOC_X_FIELD.type = 1
M_BOSS_SOS_TOC_X_FIELD.cpp_type = 5

M_BOSS_SOS_TOC_Y_FIELD.name = "y"
M_BOSS_SOS_TOC_Y_FIELD.full_name = ".m_boss_sos_toc.y"
M_BOSS_SOS_TOC_Y_FIELD.number = 4
M_BOSS_SOS_TOC_Y_FIELD.index = 3
M_BOSS_SOS_TOC_Y_FIELD.label = 2
M_BOSS_SOS_TOC_Y_FIELD.has_default_value = false
M_BOSS_SOS_TOC_Y_FIELD.default_value = 0.0
M_BOSS_SOS_TOC_Y_FIELD.type = 1
M_BOSS_SOS_TOC_Y_FIELD.cpp_type = 5

M_BOSS_SOS_TOC.name = "m_boss_sos_toc"
M_BOSS_SOS_TOC.full_name = ".m_boss_sos_toc"
M_BOSS_SOS_TOC.nested_types = {}
M_BOSS_SOS_TOC.enum_types = {}
M_BOSS_SOS_TOC.fields = {M_BOSS_SOS_TOC_ROLE_FIELD, M_BOSS_SOS_TOC_SCENE_ID_FIELD, M_BOSS_SOS_TOC_X_FIELD, M_BOSS_SOS_TOC_Y_FIELD}
M_BOSS_SOS_TOC.is_extendable = false
M_BOSS_SOS_TOC.extensions = {}
P_BOSS_ID_FIELD.name = "id"
P_BOSS_ID_FIELD.full_name = ".p_boss.id"
P_BOSS_ID_FIELD.number = 1
P_BOSS_ID_FIELD.index = 0
P_BOSS_ID_FIELD.label = 2
P_BOSS_ID_FIELD.has_default_value = false
P_BOSS_ID_FIELD.default_value = 0
P_BOSS_ID_FIELD.type = 5
P_BOSS_ID_FIELD.cpp_type = 1

P_BOSS_BORN_FIELD.name = "born"
P_BOSS_BORN_FIELD.full_name = ".p_boss.born"
P_BOSS_BORN_FIELD.number = 2
P_BOSS_BORN_FIELD.index = 1
P_BOSS_BORN_FIELD.label = 2
P_BOSS_BORN_FIELD.has_default_value = false
P_BOSS_BORN_FIELD.default_value = 0
P_BOSS_BORN_FIELD.type = 5
P_BOSS_BORN_FIELD.cpp_type = 1

P_BOSS_CARE_FIELD.name = "care"
P_BOSS_CARE_FIELD.full_name = ".p_boss.care"
P_BOSS_CARE_FIELD.number = 3
P_BOSS_CARE_FIELD.index = 2
P_BOSS_CARE_FIELD.label = 2
P_BOSS_CARE_FIELD.has_default_value = false
P_BOSS_CARE_FIELD.default_value = false
P_BOSS_CARE_FIELD.type = 8
P_BOSS_CARE_FIELD.cpp_type = 7

P_BOSS_WEAK_FIELD.name = "weak"
P_BOSS_WEAK_FIELD.full_name = ".p_boss.weak"
P_BOSS_WEAK_FIELD.number = 4
P_BOSS_WEAK_FIELD.index = 3
P_BOSS_WEAK_FIELD.label = 1
P_BOSS_WEAK_FIELD.has_default_value = false
P_BOSS_WEAK_FIELD.default_value = 0
P_BOSS_WEAK_FIELD.type = 5
P_BOSS_WEAK_FIELD.cpp_type = 1

P_BOSS_NUM_FIELD.name = "num"
P_BOSS_NUM_FIELD.full_name = ".p_boss.num"
P_BOSS_NUM_FIELD.number = 5
P_BOSS_NUM_FIELD.index = 4
P_BOSS_NUM_FIELD.label = 1
P_BOSS_NUM_FIELD.has_default_value = false
P_BOSS_NUM_FIELD.default_value = 0
P_BOSS_NUM_FIELD.type = 5
P_BOSS_NUM_FIELD.cpp_type = 1

P_BOSS.name = "p_boss"
P_BOSS.full_name = ".p_boss"
P_BOSS.nested_types = {}
P_BOSS.enum_types = {}
P_BOSS.fields = {P_BOSS_ID_FIELD, P_BOSS_BORN_FIELD, P_BOSS_CARE_FIELD, P_BOSS_WEAK_FIELD, P_BOSS_NUM_FIELD}
P_BOSS.is_extendable = false
P_BOSS.extensions = {}
P_KILLED_TIME_FIELD.name = "time"
P_KILLED_TIME_FIELD.full_name = ".p_killed.time"
P_KILLED_TIME_FIELD.number = 1
P_KILLED_TIME_FIELD.index = 0
P_KILLED_TIME_FIELD.label = 2
P_KILLED_TIME_FIELD.has_default_value = false
P_KILLED_TIME_FIELD.default_value = 0
P_KILLED_TIME_FIELD.type = 5
P_KILLED_TIME_FIELD.cpp_type = 1

P_KILLED_KILLER_FIELD.name = "killer"
P_KILLED_KILLER_FIELD.full_name = ".p_killed.killer"
P_KILLED_KILLER_FIELD.number = 2
P_KILLED_KILLER_FIELD.index = 1
P_KILLED_KILLER_FIELD.label = 2
P_KILLED_KILLER_FIELD.has_default_value = false
P_KILLED_KILLER_FIELD.default_value = ""
P_KILLED_KILLER_FIELD.type = 9
P_KILLED_KILLER_FIELD.cpp_type = 9

P_KILLED_QUALITY_FIELD.name = "quality"
P_KILLED_QUALITY_FIELD.full_name = ".p_killed.quality"
P_KILLED_QUALITY_FIELD.number = 3
P_KILLED_QUALITY_FIELD.index = 2
P_KILLED_QUALITY_FIELD.label = 1
P_KILLED_QUALITY_FIELD.has_default_value = false
P_KILLED_QUALITY_FIELD.default_value = 0
P_KILLED_QUALITY_FIELD.type = 5
P_KILLED_QUALITY_FIELD.cpp_type = 1

P_KILLED.name = "p_killed"
P_KILLED.full_name = ".p_killed"
P_KILLED.nested_types = {}
P_KILLED.enum_types = {}
P_KILLED.fields = {P_KILLED_TIME_FIELD, P_KILLED_KILLER_FIELD, P_KILLED_QUALITY_FIELD}
P_KILLED.is_extendable = false
P_KILLED.extensions = {}
P_BOSS_DAMAGE_RANK_RANK_FIELD.name = "rank"
P_BOSS_DAMAGE_RANK_RANK_FIELD.full_name = ".p_boss_damage_rank.rank"
P_BOSS_DAMAGE_RANK_RANK_FIELD.number = 1
P_BOSS_DAMAGE_RANK_RANK_FIELD.index = 0
P_BOSS_DAMAGE_RANK_RANK_FIELD.label = 2
P_BOSS_DAMAGE_RANK_RANK_FIELD.has_default_value = false
P_BOSS_DAMAGE_RANK_RANK_FIELD.default_value = 0
P_BOSS_DAMAGE_RANK_RANK_FIELD.type = 5
P_BOSS_DAMAGE_RANK_RANK_FIELD.cpp_type = 1

P_BOSS_DAMAGE_RANK_IS_TEAM_FIELD.name = "is_team"
P_BOSS_DAMAGE_RANK_IS_TEAM_FIELD.full_name = ".p_boss_damage_rank.is_team"
P_BOSS_DAMAGE_RANK_IS_TEAM_FIELD.number = 2
P_BOSS_DAMAGE_RANK_IS_TEAM_FIELD.index = 1
P_BOSS_DAMAGE_RANK_IS_TEAM_FIELD.label = 2
P_BOSS_DAMAGE_RANK_IS_TEAM_FIELD.has_default_value = false
P_BOSS_DAMAGE_RANK_IS_TEAM_FIELD.default_value = false
P_BOSS_DAMAGE_RANK_IS_TEAM_FIELD.type = 8
P_BOSS_DAMAGE_RANK_IS_TEAM_FIELD.cpp_type = 7

P_BOSS_DAMAGE_RANK_CAPTAIN_FIELD.name = "captain"
P_BOSS_DAMAGE_RANK_CAPTAIN_FIELD.full_name = ".p_boss_damage_rank.captain"
P_BOSS_DAMAGE_RANK_CAPTAIN_FIELD.number = 3
P_BOSS_DAMAGE_RANK_CAPTAIN_FIELD.index = 2
P_BOSS_DAMAGE_RANK_CAPTAIN_FIELD.label = 2
P_BOSS_DAMAGE_RANK_CAPTAIN_FIELD.has_default_value = false
P_BOSS_DAMAGE_RANK_CAPTAIN_FIELD.default_value = 0
P_BOSS_DAMAGE_RANK_CAPTAIN_FIELD.type = 6
P_BOSS_DAMAGE_RANK_CAPTAIN_FIELD.cpp_type = 4

P_BOSS_DAMAGE_RANK_NAME_FIELD.name = "name"
P_BOSS_DAMAGE_RANK_NAME_FIELD.full_name = ".p_boss_damage_rank.name"
P_BOSS_DAMAGE_RANK_NAME_FIELD.number = 4
P_BOSS_DAMAGE_RANK_NAME_FIELD.index = 3
P_BOSS_DAMAGE_RANK_NAME_FIELD.label = 2
P_BOSS_DAMAGE_RANK_NAME_FIELD.has_default_value = false
P_BOSS_DAMAGE_RANK_NAME_FIELD.default_value = ""
P_BOSS_DAMAGE_RANK_NAME_FIELD.type = 9
P_BOSS_DAMAGE_RANK_NAME_FIELD.cpp_type = 9

P_BOSS_DAMAGE_RANK_DAMAGE_FIELD.name = "damage"
P_BOSS_DAMAGE_RANK_DAMAGE_FIELD.full_name = ".p_boss_damage_rank.damage"
P_BOSS_DAMAGE_RANK_DAMAGE_FIELD.number = 5
P_BOSS_DAMAGE_RANK_DAMAGE_FIELD.index = 4
P_BOSS_DAMAGE_RANK_DAMAGE_FIELD.label = 2
P_BOSS_DAMAGE_RANK_DAMAGE_FIELD.has_default_value = false
P_BOSS_DAMAGE_RANK_DAMAGE_FIELD.default_value = 0
P_BOSS_DAMAGE_RANK_DAMAGE_FIELD.type = 5
P_BOSS_DAMAGE_RANK_DAMAGE_FIELD.cpp_type = 1

P_BOSS_DAMAGE_RANK.name = "p_boss_damage_rank"
P_BOSS_DAMAGE_RANK.full_name = ".p_boss_damage_rank"
P_BOSS_DAMAGE_RANK.nested_types = {}
P_BOSS_DAMAGE_RANK.enum_types = {}
P_BOSS_DAMAGE_RANK.fields = {P_BOSS_DAMAGE_RANK_RANK_FIELD, P_BOSS_DAMAGE_RANK_IS_TEAM_FIELD, P_BOSS_DAMAGE_RANK_CAPTAIN_FIELD, P_BOSS_DAMAGE_RANK_NAME_FIELD, P_BOSS_DAMAGE_RANK_DAMAGE_FIELD}
P_BOSS_DAMAGE_RANK.is_extendable = false
P_BOSS_DAMAGE_RANK.extensions = {}

m_boss_anger_toc = protobuf.Message(M_BOSS_ANGER_TOC)
m_boss_anger_tos = protobuf.Message(M_BOSS_ANGER_TOS)
m_boss_care_toc = protobuf.Message(M_BOSS_CARE_TOC)
m_boss_care_tos = protobuf.Message(M_BOSS_CARE_TOS)
m_boss_change_toc = protobuf.Message(M_BOSS_CHANGE_TOC)
m_boss_damage_rank_toc = protobuf.Message(M_BOSS_DAMAGE_RANK_TOC)
m_boss_damage_rank_tos = protobuf.Message(M_BOSS_DAMAGE_RANK_TOS)
m_boss_dropped_toc = protobuf.Message(M_BOSS_DROPPED_TOC)
m_boss_dropped_tos = protobuf.Message(M_BOSS_DROPPED_TOS)
m_boss_info_toc = protobuf.Message(M_BOSS_INFO_TOC)
m_boss_killed_toc = protobuf.Message(M_BOSS_KILLED_TOC)
m_boss_killed_tos = protobuf.Message(M_BOSS_KILLED_TOS)
m_boss_list_toc = protobuf.Message(M_BOSS_LIST_TOC)
m_boss_list_tos = protobuf.Message(M_BOSS_LIST_TOS)
m_boss_refresh_toc = protobuf.Message(M_BOSS_REFRESH_TOC)
m_boss_refresh_tos = protobuf.Message(M_BOSS_REFRESH_TOS)
m_boss_remind_toc = protobuf.Message(M_BOSS_REMIND_TOC)
m_boss_sos_toc = protobuf.Message(M_BOSS_SOS_TOC)
m_boss_sos_tos = protobuf.Message(M_BOSS_SOS_TOS)
m_boss_weakstop_toc = protobuf.Message(M_BOSS_WEAKSTOP_TOC)
p_boss = protobuf.Message(P_BOSS)
p_boss_damage_rank = protobuf.Message(P_BOSS_DAMAGE_RANK)
p_killed = protobuf.Message(P_KILLED)

