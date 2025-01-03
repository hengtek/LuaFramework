
local protobuf = require "protobuf"
local item_pb = require("item_pb")
module('exchangeHandler_pb')


CONDITIONTYPE = protobuf.EnumDescriptor();
local CONDITIONTYPE_CONDITION_LEVEL_ENUM = protobuf.EnumValueDescriptor();
local CONDITIONTYPE_CONDITION_UP_REQ_ENUM = protobuf.EnumValueDescriptor();
local CONDITIONTYPE_CONDITION_VIP_LEVEL_ENUM = protobuf.EnumValueDescriptor();
local CONDITIONTYPE_CONDITION_RACE_ENUM = protobuf.EnumValueDescriptor();
local CONDITIONTYPE_CONDITION_RACE_CLASS_ENUM = protobuf.EnumValueDescriptor();
local CONDITIONTYPE_CONDITION_ARENA_SCORE_ENUM = protobuf.EnumValueDescriptor();
local CONDITIONTYPE_CONDITION_GUILD_HONOR_ENUM = protobuf.EnumValueDescriptor();
MONEYTYPE = protobuf.EnumDescriptor();
local MONEYTYPE_MT_GOLD_ENUM = protobuf.EnumValueDescriptor();
local MONEYTYPE_MT_DIAMOND_ENUM = protobuf.EnumValueDescriptor();
local MONEYTYPE_MT_TICKET_ENUM = protobuf.EnumValueDescriptor();
local MONEYTYPE_MT_FEE_POINT_ENUM = protobuf.EnumValueDescriptor();
local MONEYTYPE_MT_TREASURE_POINT_ENUM = protobuf.EnumValueDescriptor();
GETEXCHANGELABELREQUEST = protobuf.Descriptor();
local GETEXCHANGELABELREQUEST_C2S_NPCID_FIELD = protobuf.FieldDescriptor();
GETEXCHANGELISTREQUEST = protobuf.Descriptor();
local GETEXCHANGELISTREQUEST_C2S_NPCID_FIELD = protobuf.FieldDescriptor();
local GETEXCHANGELISTREQUEST_C2S_TYPEID_FIELD = protobuf.FieldDescriptor();
EXCHANGEITEMREQUEST = protobuf.Descriptor();
local EXCHANGEITEMREQUEST_C2S_TYPEID_FIELD = protobuf.FieldDescriptor();
local EXCHANGEITEMREQUEST_C2S_ITEMID_FIELD = protobuf.FieldDescriptor();
local EXCHANGEITEMREQUEST_C2S_NUM_FIELD = protobuf.FieldDescriptor();
local EXCHANGEITEMREQUEST_C2S_NPCID_FIELD = protobuf.FieldDescriptor();
CONDITION = protobuf.Descriptor();
local CONDITION_TYPE_FIELD = protobuf.FieldDescriptor();
local CONDITION_NUMBER_FIELD = protobuf.FieldDescriptor();
MONEYINFO = protobuf.Descriptor();
local MONEYINFO_TYPE_FIELD = protobuf.FieldDescriptor();
local MONEYINFO_VALUE_FIELD = protobuf.FieldDescriptor();
EXCHANGEINFO = protobuf.Descriptor();
local EXCHANGEINFO_TYPEID_FIELD = protobuf.FieldDescriptor();
local EXCHANGEINFO_ITEMID_FIELD = protobuf.FieldDescriptor();
local EXCHANGEINFO_ITEMSHOWNAME_FIELD = protobuf.FieldDescriptor();
local EXCHANGEINFO_ITEM_FIELD = protobuf.FieldDescriptor();
local EXCHANGEINFO_SCORERATIO_FIELD = protobuf.FieldDescriptor();
local EXCHANGEINFO_ITEMDES_FIELD = protobuf.FieldDescriptor();
local EXCHANGEINFO_CONDITION_FIELD = protobuf.FieldDescriptor();
local EXCHANGEINFO_NEEDMONEY_FIELD = protobuf.FieldDescriptor();
local EXCHANGEINFO_NEEDITEM_FIELD = protobuf.FieldDescriptor();
local EXCHANGEINFO_MEETCONDITION_FIELD = protobuf.FieldDescriptor();
local EXCHANGEINFO_MAXEXCHANGENUM_FIELD = protobuf.FieldDescriptor();
local EXCHANGEINFO_STATE_FIELD = protobuf.FieldDescriptor();
LABEL = protobuf.Descriptor();
local LABEL_TYPEID_FIELD = protobuf.FieldDescriptor();
local LABEL_TYPENAME_FIELD = protobuf.FieldDescriptor();
EXCHANGEDATA = protobuf.Descriptor();
local EXCHANGEDATA_EXCHANGELIST_FIELD = protobuf.FieldDescriptor();
GETEXCHANGELABELRESPONSE = protobuf.Descriptor();
local GETEXCHANGELABELRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local GETEXCHANGELABELRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local GETEXCHANGELABELRESPONSE_S2C_LABELLIST_FIELD = protobuf.FieldDescriptor();
GETEXCHANGELISTRESPONSE = protobuf.Descriptor();
local GETEXCHANGELISTRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local GETEXCHANGELISTRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local GETEXCHANGELISTRESPONSE_S2C_DATA_FIELD = protobuf.FieldDescriptor();
EXCHANGEITEMRESPONSE = protobuf.Descriptor();
local EXCHANGEITEMRESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local EXCHANGEITEMRESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local EXCHANGEITEMRESPONSE_S2C_DATA_FIELD = protobuf.FieldDescriptor();
ALLYFIGHTEXCHANGEREQUEST = protobuf.Descriptor();
local ALLYFIGHTEXCHANGEREQUEST_C2S_NPCID_FIELD = protobuf.FieldDescriptor();
local ALLYFIGHTEXCHANGEREQUEST_C2S_TYPEID_FIELD = protobuf.FieldDescriptor();
ALLYFIGHTEXCHANGERESPONSE = protobuf.Descriptor();
local ALLYFIGHTEXCHANGERESPONSE_S2C_CODE_FIELD = protobuf.FieldDescriptor();
local ALLYFIGHTEXCHANGERESPONSE_S2C_MSG_FIELD = protobuf.FieldDescriptor();
local ALLYFIGHTEXCHANGERESPONSE_S2C_DATA_FIELD = protobuf.FieldDescriptor();

CONDITIONTYPE_CONDITION_LEVEL_ENUM.name = "CONDITION_LEVEL"
CONDITIONTYPE_CONDITION_LEVEL_ENUM.index = 0
CONDITIONTYPE_CONDITION_LEVEL_ENUM.number = 1
CONDITIONTYPE_CONDITION_UP_REQ_ENUM.name = "CONDITION_UP_REQ"
CONDITIONTYPE_CONDITION_UP_REQ_ENUM.index = 1
CONDITIONTYPE_CONDITION_UP_REQ_ENUM.number = 2
CONDITIONTYPE_CONDITION_VIP_LEVEL_ENUM.name = "CONDITION_VIP_LEVEL"
CONDITIONTYPE_CONDITION_VIP_LEVEL_ENUM.index = 2
CONDITIONTYPE_CONDITION_VIP_LEVEL_ENUM.number = 3
CONDITIONTYPE_CONDITION_RACE_ENUM.name = "CONDITION_RACE"
CONDITIONTYPE_CONDITION_RACE_ENUM.index = 3
CONDITIONTYPE_CONDITION_RACE_ENUM.number = 4
CONDITIONTYPE_CONDITION_RACE_CLASS_ENUM.name = "CONDITION_RACE_CLASS"
CONDITIONTYPE_CONDITION_RACE_CLASS_ENUM.index = 4
CONDITIONTYPE_CONDITION_RACE_CLASS_ENUM.number = 5
CONDITIONTYPE_CONDITION_ARENA_SCORE_ENUM.name = "CONDITION_ARENA_SCORE"
CONDITIONTYPE_CONDITION_ARENA_SCORE_ENUM.index = 5
CONDITIONTYPE_CONDITION_ARENA_SCORE_ENUM.number = 6
CONDITIONTYPE_CONDITION_GUILD_HONOR_ENUM.name = "CONDITION_GUILD_HONOR"
CONDITIONTYPE_CONDITION_GUILD_HONOR_ENUM.index = 6
CONDITIONTYPE_CONDITION_GUILD_HONOR_ENUM.number = 7
CONDITIONTYPE.name = "ConditionType"
CONDITIONTYPE.full_name = ".pomelo.area.ConditionType"
CONDITIONTYPE.values = {CONDITIONTYPE_CONDITION_LEVEL_ENUM,CONDITIONTYPE_CONDITION_UP_REQ_ENUM,CONDITIONTYPE_CONDITION_VIP_LEVEL_ENUM,CONDITIONTYPE_CONDITION_RACE_ENUM,CONDITIONTYPE_CONDITION_RACE_CLASS_ENUM,CONDITIONTYPE_CONDITION_ARENA_SCORE_ENUM,CONDITIONTYPE_CONDITION_GUILD_HONOR_ENUM}
MONEYTYPE_MT_GOLD_ENUM.name = "MT_GOLD"
MONEYTYPE_MT_GOLD_ENUM.index = 0
MONEYTYPE_MT_GOLD_ENUM.number = 1
MONEYTYPE_MT_DIAMOND_ENUM.name = "MT_DIAMOND"
MONEYTYPE_MT_DIAMOND_ENUM.index = 1
MONEYTYPE_MT_DIAMOND_ENUM.number = 2
MONEYTYPE_MT_TICKET_ENUM.name = "MT_TICKET"
MONEYTYPE_MT_TICKET_ENUM.index = 2
MONEYTYPE_MT_TICKET_ENUM.number = 3
MONEYTYPE_MT_FEE_POINT_ENUM.name = "MT_FEE_POINT"
MONEYTYPE_MT_FEE_POINT_ENUM.index = 3
MONEYTYPE_MT_FEE_POINT_ENUM.number = 4
MONEYTYPE_MT_TREASURE_POINT_ENUM.name = "MT_TREASURE_POINT"
MONEYTYPE_MT_TREASURE_POINT_ENUM.index = 4
MONEYTYPE_MT_TREASURE_POINT_ENUM.number = 8
MONEYTYPE.name = "MoneyType"
MONEYTYPE.full_name = ".pomelo.area.MoneyType"
MONEYTYPE.values = {MONEYTYPE_MT_GOLD_ENUM,MONEYTYPE_MT_DIAMOND_ENUM,MONEYTYPE_MT_TICKET_ENUM,MONEYTYPE_MT_FEE_POINT_ENUM,MONEYTYPE_MT_TREASURE_POINT_ENUM}
GETEXCHANGELABELREQUEST_C2S_NPCID_FIELD.name = "c2s_npcId"
GETEXCHANGELABELREQUEST_C2S_NPCID_FIELD.full_name = ".pomelo.area.GetExchangeLabelRequest.c2s_npcId"
GETEXCHANGELABELREQUEST_C2S_NPCID_FIELD.number = 1
GETEXCHANGELABELREQUEST_C2S_NPCID_FIELD.index = 0
GETEXCHANGELABELREQUEST_C2S_NPCID_FIELD.label = 2
GETEXCHANGELABELREQUEST_C2S_NPCID_FIELD.has_default_value = false
GETEXCHANGELABELREQUEST_C2S_NPCID_FIELD.default_value = ""
GETEXCHANGELABELREQUEST_C2S_NPCID_FIELD.type = 9
GETEXCHANGELABELREQUEST_C2S_NPCID_FIELD.cpp_type = 9

GETEXCHANGELABELREQUEST.name = "GetExchangeLabelRequest"
GETEXCHANGELABELREQUEST.full_name = ".pomelo.area.GetExchangeLabelRequest"
GETEXCHANGELABELREQUEST.nested_types = {}
GETEXCHANGELABELREQUEST.enum_types = {}
GETEXCHANGELABELREQUEST.fields = {GETEXCHANGELABELREQUEST_C2S_NPCID_FIELD}
GETEXCHANGELABELREQUEST.is_extendable = false
GETEXCHANGELABELREQUEST.extensions = {}
GETEXCHANGELISTREQUEST_C2S_NPCID_FIELD.name = "c2s_npcId"
GETEXCHANGELISTREQUEST_C2S_NPCID_FIELD.full_name = ".pomelo.area.GetExchangeListRequest.c2s_npcId"
GETEXCHANGELISTREQUEST_C2S_NPCID_FIELD.number = 1
GETEXCHANGELISTREQUEST_C2S_NPCID_FIELD.index = 0
GETEXCHANGELISTREQUEST_C2S_NPCID_FIELD.label = 2
GETEXCHANGELISTREQUEST_C2S_NPCID_FIELD.has_default_value = false
GETEXCHANGELISTREQUEST_C2S_NPCID_FIELD.default_value = ""
GETEXCHANGELISTREQUEST_C2S_NPCID_FIELD.type = 9
GETEXCHANGELISTREQUEST_C2S_NPCID_FIELD.cpp_type = 9

GETEXCHANGELISTREQUEST_C2S_TYPEID_FIELD.name = "c2s_typeId"
GETEXCHANGELISTREQUEST_C2S_TYPEID_FIELD.full_name = ".pomelo.area.GetExchangeListRequest.c2s_typeId"
GETEXCHANGELISTREQUEST_C2S_TYPEID_FIELD.number = 2
GETEXCHANGELISTREQUEST_C2S_TYPEID_FIELD.index = 1
GETEXCHANGELISTREQUEST_C2S_TYPEID_FIELD.label = 2
GETEXCHANGELISTREQUEST_C2S_TYPEID_FIELD.has_default_value = false
GETEXCHANGELISTREQUEST_C2S_TYPEID_FIELD.default_value = 0
GETEXCHANGELISTREQUEST_C2S_TYPEID_FIELD.type = 5
GETEXCHANGELISTREQUEST_C2S_TYPEID_FIELD.cpp_type = 1

GETEXCHANGELISTREQUEST.name = "GetExchangeListRequest"
GETEXCHANGELISTREQUEST.full_name = ".pomelo.area.GetExchangeListRequest"
GETEXCHANGELISTREQUEST.nested_types = {}
GETEXCHANGELISTREQUEST.enum_types = {}
GETEXCHANGELISTREQUEST.fields = {GETEXCHANGELISTREQUEST_C2S_NPCID_FIELD, GETEXCHANGELISTREQUEST_C2S_TYPEID_FIELD}
GETEXCHANGELISTREQUEST.is_extendable = false
GETEXCHANGELISTREQUEST.extensions = {}
EXCHANGEITEMREQUEST_C2S_TYPEID_FIELD.name = "c2s_typeId"
EXCHANGEITEMREQUEST_C2S_TYPEID_FIELD.full_name = ".pomelo.area.ExchangeItemRequest.c2s_typeId"
EXCHANGEITEMREQUEST_C2S_TYPEID_FIELD.number = 1
EXCHANGEITEMREQUEST_C2S_TYPEID_FIELD.index = 0
EXCHANGEITEMREQUEST_C2S_TYPEID_FIELD.label = 2
EXCHANGEITEMREQUEST_C2S_TYPEID_FIELD.has_default_value = false
EXCHANGEITEMREQUEST_C2S_TYPEID_FIELD.default_value = 0
EXCHANGEITEMREQUEST_C2S_TYPEID_FIELD.type = 5
EXCHANGEITEMREQUEST_C2S_TYPEID_FIELD.cpp_type = 1

EXCHANGEITEMREQUEST_C2S_ITEMID_FIELD.name = "c2s_itemId"
EXCHANGEITEMREQUEST_C2S_ITEMID_FIELD.full_name = ".pomelo.area.ExchangeItemRequest.c2s_itemId"
EXCHANGEITEMREQUEST_C2S_ITEMID_FIELD.number = 2
EXCHANGEITEMREQUEST_C2S_ITEMID_FIELD.index = 1
EXCHANGEITEMREQUEST_C2S_ITEMID_FIELD.label = 2
EXCHANGEITEMREQUEST_C2S_ITEMID_FIELD.has_default_value = false
EXCHANGEITEMREQUEST_C2S_ITEMID_FIELD.default_value = 0
EXCHANGEITEMREQUEST_C2S_ITEMID_FIELD.type = 5
EXCHANGEITEMREQUEST_C2S_ITEMID_FIELD.cpp_type = 1

EXCHANGEITEMREQUEST_C2S_NUM_FIELD.name = "c2s_num"
EXCHANGEITEMREQUEST_C2S_NUM_FIELD.full_name = ".pomelo.area.ExchangeItemRequest.c2s_num"
EXCHANGEITEMREQUEST_C2S_NUM_FIELD.number = 3
EXCHANGEITEMREQUEST_C2S_NUM_FIELD.index = 2
EXCHANGEITEMREQUEST_C2S_NUM_FIELD.label = 2
EXCHANGEITEMREQUEST_C2S_NUM_FIELD.has_default_value = false
EXCHANGEITEMREQUEST_C2S_NUM_FIELD.default_value = 0
EXCHANGEITEMREQUEST_C2S_NUM_FIELD.type = 5
EXCHANGEITEMREQUEST_C2S_NUM_FIELD.cpp_type = 1

EXCHANGEITEMREQUEST_C2S_NPCID_FIELD.name = "c2s_npcId"
EXCHANGEITEMREQUEST_C2S_NPCID_FIELD.full_name = ".pomelo.area.ExchangeItemRequest.c2s_npcId"
EXCHANGEITEMREQUEST_C2S_NPCID_FIELD.number = 4
EXCHANGEITEMREQUEST_C2S_NPCID_FIELD.index = 3
EXCHANGEITEMREQUEST_C2S_NPCID_FIELD.label = 1
EXCHANGEITEMREQUEST_C2S_NPCID_FIELD.has_default_value = false
EXCHANGEITEMREQUEST_C2S_NPCID_FIELD.default_value = ""
EXCHANGEITEMREQUEST_C2S_NPCID_FIELD.type = 9
EXCHANGEITEMREQUEST_C2S_NPCID_FIELD.cpp_type = 9

EXCHANGEITEMREQUEST.name = "ExchangeItemRequest"
EXCHANGEITEMREQUEST.full_name = ".pomelo.area.ExchangeItemRequest"
EXCHANGEITEMREQUEST.nested_types = {}
EXCHANGEITEMREQUEST.enum_types = {}
EXCHANGEITEMREQUEST.fields = {EXCHANGEITEMREQUEST_C2S_TYPEID_FIELD, EXCHANGEITEMREQUEST_C2S_ITEMID_FIELD, EXCHANGEITEMREQUEST_C2S_NUM_FIELD, EXCHANGEITEMREQUEST_C2S_NPCID_FIELD}
EXCHANGEITEMREQUEST.is_extendable = false
EXCHANGEITEMREQUEST.extensions = {}
CONDITION_TYPE_FIELD.name = "type"
CONDITION_TYPE_FIELD.full_name = ".pomelo.area.Condition.type"
CONDITION_TYPE_FIELD.number = 1
CONDITION_TYPE_FIELD.index = 0
CONDITION_TYPE_FIELD.label = 1
CONDITION_TYPE_FIELD.has_default_value = false
CONDITION_TYPE_FIELD.default_value = nil
CONDITION_TYPE_FIELD.enum_type = CONDITIONTYPE
CONDITION_TYPE_FIELD.type = 14
CONDITION_TYPE_FIELD.cpp_type = 8

CONDITION_NUMBER_FIELD.name = "number"
CONDITION_NUMBER_FIELD.full_name = ".pomelo.area.Condition.number"
CONDITION_NUMBER_FIELD.number = 2
CONDITION_NUMBER_FIELD.index = 1
CONDITION_NUMBER_FIELD.label = 1
CONDITION_NUMBER_FIELD.has_default_value = false
CONDITION_NUMBER_FIELD.default_value = 0
CONDITION_NUMBER_FIELD.type = 5
CONDITION_NUMBER_FIELD.cpp_type = 1

CONDITION.name = "Condition"
CONDITION.full_name = ".pomelo.area.Condition"
CONDITION.nested_types = {}
CONDITION.enum_types = {}
CONDITION.fields = {CONDITION_TYPE_FIELD, CONDITION_NUMBER_FIELD}
CONDITION.is_extendable = false
CONDITION.extensions = {}
MONEYINFO_TYPE_FIELD.name = "type"
MONEYINFO_TYPE_FIELD.full_name = ".pomelo.area.MoneyInfo.type"
MONEYINFO_TYPE_FIELD.number = 1
MONEYINFO_TYPE_FIELD.index = 0
MONEYINFO_TYPE_FIELD.label = 2
MONEYINFO_TYPE_FIELD.has_default_value = false
MONEYINFO_TYPE_FIELD.default_value = nil
MONEYINFO_TYPE_FIELD.enum_type = MONEYTYPE
MONEYINFO_TYPE_FIELD.type = 14
MONEYINFO_TYPE_FIELD.cpp_type = 8

MONEYINFO_VALUE_FIELD.name = "value"
MONEYINFO_VALUE_FIELD.full_name = ".pomelo.area.MoneyInfo.value"
MONEYINFO_VALUE_FIELD.number = 2
MONEYINFO_VALUE_FIELD.index = 1
MONEYINFO_VALUE_FIELD.label = 2
MONEYINFO_VALUE_FIELD.has_default_value = false
MONEYINFO_VALUE_FIELD.default_value = 0
MONEYINFO_VALUE_FIELD.type = 5
MONEYINFO_VALUE_FIELD.cpp_type = 1

MONEYINFO.name = "MoneyInfo"
MONEYINFO.full_name = ".pomelo.area.MoneyInfo"
MONEYINFO.nested_types = {}
MONEYINFO.enum_types = {}
MONEYINFO.fields = {MONEYINFO_TYPE_FIELD, MONEYINFO_VALUE_FIELD}
MONEYINFO.is_extendable = false
MONEYINFO.extensions = {}
EXCHANGEINFO_TYPEID_FIELD.name = "typeId"
EXCHANGEINFO_TYPEID_FIELD.full_name = ".pomelo.area.ExchangeInfo.typeId"
EXCHANGEINFO_TYPEID_FIELD.number = 1
EXCHANGEINFO_TYPEID_FIELD.index = 0
EXCHANGEINFO_TYPEID_FIELD.label = 1
EXCHANGEINFO_TYPEID_FIELD.has_default_value = false
EXCHANGEINFO_TYPEID_FIELD.default_value = 0
EXCHANGEINFO_TYPEID_FIELD.type = 5
EXCHANGEINFO_TYPEID_FIELD.cpp_type = 1

EXCHANGEINFO_ITEMID_FIELD.name = "itemId"
EXCHANGEINFO_ITEMID_FIELD.full_name = ".pomelo.area.ExchangeInfo.itemId"
EXCHANGEINFO_ITEMID_FIELD.number = 2
EXCHANGEINFO_ITEMID_FIELD.index = 1
EXCHANGEINFO_ITEMID_FIELD.label = 1
EXCHANGEINFO_ITEMID_FIELD.has_default_value = false
EXCHANGEINFO_ITEMID_FIELD.default_value = 0
EXCHANGEINFO_ITEMID_FIELD.type = 5
EXCHANGEINFO_ITEMID_FIELD.cpp_type = 1

EXCHANGEINFO_ITEMSHOWNAME_FIELD.name = "itemShowName"
EXCHANGEINFO_ITEMSHOWNAME_FIELD.full_name = ".pomelo.area.ExchangeInfo.itemShowName"
EXCHANGEINFO_ITEMSHOWNAME_FIELD.number = 3
EXCHANGEINFO_ITEMSHOWNAME_FIELD.index = 2
EXCHANGEINFO_ITEMSHOWNAME_FIELD.label = 1
EXCHANGEINFO_ITEMSHOWNAME_FIELD.has_default_value = false
EXCHANGEINFO_ITEMSHOWNAME_FIELD.default_value = ""
EXCHANGEINFO_ITEMSHOWNAME_FIELD.type = 9
EXCHANGEINFO_ITEMSHOWNAME_FIELD.cpp_type = 9

EXCHANGEINFO_ITEM_FIELD.name = "item"
EXCHANGEINFO_ITEM_FIELD.full_name = ".pomelo.area.ExchangeInfo.item"
EXCHANGEINFO_ITEM_FIELD.number = 4
EXCHANGEINFO_ITEM_FIELD.index = 3
EXCHANGEINFO_ITEM_FIELD.label = 1
EXCHANGEINFO_ITEM_FIELD.has_default_value = false
EXCHANGEINFO_ITEM_FIELD.default_value = nil
EXCHANGEINFO_ITEM_FIELD.message_type = item_pb.MINIITEM
EXCHANGEINFO_ITEM_FIELD.type = 11
EXCHANGEINFO_ITEM_FIELD.cpp_type = 10

EXCHANGEINFO_SCORERATIO_FIELD.name = "scoreRatio"
EXCHANGEINFO_SCORERATIO_FIELD.full_name = ".pomelo.area.ExchangeInfo.scoreRatio"
EXCHANGEINFO_SCORERATIO_FIELD.number = 5
EXCHANGEINFO_SCORERATIO_FIELD.index = 4
EXCHANGEINFO_SCORERATIO_FIELD.label = 1
EXCHANGEINFO_SCORERATIO_FIELD.has_default_value = false
EXCHANGEINFO_SCORERATIO_FIELD.default_value = 0
EXCHANGEINFO_SCORERATIO_FIELD.type = 5
EXCHANGEINFO_SCORERATIO_FIELD.cpp_type = 1

EXCHANGEINFO_ITEMDES_FIELD.name = "itemDes"
EXCHANGEINFO_ITEMDES_FIELD.full_name = ".pomelo.area.ExchangeInfo.itemDes"
EXCHANGEINFO_ITEMDES_FIELD.number = 6
EXCHANGEINFO_ITEMDES_FIELD.index = 5
EXCHANGEINFO_ITEMDES_FIELD.label = 1
EXCHANGEINFO_ITEMDES_FIELD.has_default_value = false
EXCHANGEINFO_ITEMDES_FIELD.default_value = ""
EXCHANGEINFO_ITEMDES_FIELD.type = 9
EXCHANGEINFO_ITEMDES_FIELD.cpp_type = 9

EXCHANGEINFO_CONDITION_FIELD.name = "condition"
EXCHANGEINFO_CONDITION_FIELD.full_name = ".pomelo.area.ExchangeInfo.condition"
EXCHANGEINFO_CONDITION_FIELD.number = 7
EXCHANGEINFO_CONDITION_FIELD.index = 6
EXCHANGEINFO_CONDITION_FIELD.label = 3
EXCHANGEINFO_CONDITION_FIELD.has_default_value = false
EXCHANGEINFO_CONDITION_FIELD.default_value = {}
EXCHANGEINFO_CONDITION_FIELD.message_type = CONDITION
EXCHANGEINFO_CONDITION_FIELD.type = 11
EXCHANGEINFO_CONDITION_FIELD.cpp_type = 10

EXCHANGEINFO_NEEDMONEY_FIELD.name = "needMoney"
EXCHANGEINFO_NEEDMONEY_FIELD.full_name = ".pomelo.area.ExchangeInfo.needMoney"
EXCHANGEINFO_NEEDMONEY_FIELD.number = 8
EXCHANGEINFO_NEEDMONEY_FIELD.index = 7
EXCHANGEINFO_NEEDMONEY_FIELD.label = 3
EXCHANGEINFO_NEEDMONEY_FIELD.has_default_value = false
EXCHANGEINFO_NEEDMONEY_FIELD.default_value = {}
EXCHANGEINFO_NEEDMONEY_FIELD.message_type = MONEYINFO
EXCHANGEINFO_NEEDMONEY_FIELD.type = 11
EXCHANGEINFO_NEEDMONEY_FIELD.cpp_type = 10

EXCHANGEINFO_NEEDITEM_FIELD.name = "needItem"
EXCHANGEINFO_NEEDITEM_FIELD.full_name = ".pomelo.area.ExchangeInfo.needItem"
EXCHANGEINFO_NEEDITEM_FIELD.number = 9
EXCHANGEINFO_NEEDITEM_FIELD.index = 8
EXCHANGEINFO_NEEDITEM_FIELD.label = 3
EXCHANGEINFO_NEEDITEM_FIELD.has_default_value = false
EXCHANGEINFO_NEEDITEM_FIELD.default_value = {}
EXCHANGEINFO_NEEDITEM_FIELD.message_type = item_pb.MINIITEM
EXCHANGEINFO_NEEDITEM_FIELD.type = 11
EXCHANGEINFO_NEEDITEM_FIELD.cpp_type = 10

EXCHANGEINFO_MEETCONDITION_FIELD.name = "meetCondition"
EXCHANGEINFO_MEETCONDITION_FIELD.full_name = ".pomelo.area.ExchangeInfo.meetCondition"
EXCHANGEINFO_MEETCONDITION_FIELD.number = 10
EXCHANGEINFO_MEETCONDITION_FIELD.index = 9
EXCHANGEINFO_MEETCONDITION_FIELD.label = 1
EXCHANGEINFO_MEETCONDITION_FIELD.has_default_value = false
EXCHANGEINFO_MEETCONDITION_FIELD.default_value = 0
EXCHANGEINFO_MEETCONDITION_FIELD.type = 5
EXCHANGEINFO_MEETCONDITION_FIELD.cpp_type = 1

EXCHANGEINFO_MAXEXCHANGENUM_FIELD.name = "maxExchangeNum"
EXCHANGEINFO_MAXEXCHANGENUM_FIELD.full_name = ".pomelo.area.ExchangeInfo.maxExchangeNum"
EXCHANGEINFO_MAXEXCHANGENUM_FIELD.number = 11
EXCHANGEINFO_MAXEXCHANGENUM_FIELD.index = 10
EXCHANGEINFO_MAXEXCHANGENUM_FIELD.label = 1
EXCHANGEINFO_MAXEXCHANGENUM_FIELD.has_default_value = false
EXCHANGEINFO_MAXEXCHANGENUM_FIELD.default_value = 0
EXCHANGEINFO_MAXEXCHANGENUM_FIELD.type = 5
EXCHANGEINFO_MAXEXCHANGENUM_FIELD.cpp_type = 1

EXCHANGEINFO_STATE_FIELD.name = "state"
EXCHANGEINFO_STATE_FIELD.full_name = ".pomelo.area.ExchangeInfo.state"
EXCHANGEINFO_STATE_FIELD.number = 12
EXCHANGEINFO_STATE_FIELD.index = 11
EXCHANGEINFO_STATE_FIELD.label = 1
EXCHANGEINFO_STATE_FIELD.has_default_value = false
EXCHANGEINFO_STATE_FIELD.default_value = 0
EXCHANGEINFO_STATE_FIELD.type = 5
EXCHANGEINFO_STATE_FIELD.cpp_type = 1

EXCHANGEINFO.name = "ExchangeInfo"
EXCHANGEINFO.full_name = ".pomelo.area.ExchangeInfo"
EXCHANGEINFO.nested_types = {}
EXCHANGEINFO.enum_types = {}
EXCHANGEINFO.fields = {EXCHANGEINFO_TYPEID_FIELD, EXCHANGEINFO_ITEMID_FIELD, EXCHANGEINFO_ITEMSHOWNAME_FIELD, EXCHANGEINFO_ITEM_FIELD, EXCHANGEINFO_SCORERATIO_FIELD, EXCHANGEINFO_ITEMDES_FIELD, EXCHANGEINFO_CONDITION_FIELD, EXCHANGEINFO_NEEDMONEY_FIELD, EXCHANGEINFO_NEEDITEM_FIELD, EXCHANGEINFO_MEETCONDITION_FIELD, EXCHANGEINFO_MAXEXCHANGENUM_FIELD, EXCHANGEINFO_STATE_FIELD}
EXCHANGEINFO.is_extendable = false
EXCHANGEINFO.extensions = {}
LABEL_TYPEID_FIELD.name = "typeId"
LABEL_TYPEID_FIELD.full_name = ".pomelo.area.label.typeId"
LABEL_TYPEID_FIELD.number = 1
LABEL_TYPEID_FIELD.index = 0
LABEL_TYPEID_FIELD.label = 1
LABEL_TYPEID_FIELD.has_default_value = false
LABEL_TYPEID_FIELD.default_value = 0
LABEL_TYPEID_FIELD.type = 5
LABEL_TYPEID_FIELD.cpp_type = 1

LABEL_TYPENAME_FIELD.name = "typeName"
LABEL_TYPENAME_FIELD.full_name = ".pomelo.area.label.typeName"
LABEL_TYPENAME_FIELD.number = 2
LABEL_TYPENAME_FIELD.index = 1
LABEL_TYPENAME_FIELD.label = 1
LABEL_TYPENAME_FIELD.has_default_value = false
LABEL_TYPENAME_FIELD.default_value = ""
LABEL_TYPENAME_FIELD.type = 9
LABEL_TYPENAME_FIELD.cpp_type = 9

LABEL.name = "label"
LABEL.full_name = ".pomelo.area.label"
LABEL.nested_types = {}
LABEL.enum_types = {}
LABEL.fields = {LABEL_TYPEID_FIELD, LABEL_TYPENAME_FIELD}
LABEL.is_extendable = false
LABEL.extensions = {}
EXCHANGEDATA_EXCHANGELIST_FIELD.name = "exchangeList"
EXCHANGEDATA_EXCHANGELIST_FIELD.full_name = ".pomelo.area.ExchangeData.exchangeList"
EXCHANGEDATA_EXCHANGELIST_FIELD.number = 1
EXCHANGEDATA_EXCHANGELIST_FIELD.index = 0
EXCHANGEDATA_EXCHANGELIST_FIELD.label = 3
EXCHANGEDATA_EXCHANGELIST_FIELD.has_default_value = false
EXCHANGEDATA_EXCHANGELIST_FIELD.default_value = {}
EXCHANGEDATA_EXCHANGELIST_FIELD.message_type = EXCHANGEINFO
EXCHANGEDATA_EXCHANGELIST_FIELD.type = 11
EXCHANGEDATA_EXCHANGELIST_FIELD.cpp_type = 10

EXCHANGEDATA.name = "ExchangeData"
EXCHANGEDATA.full_name = ".pomelo.area.ExchangeData"
EXCHANGEDATA.nested_types = {}
EXCHANGEDATA.enum_types = {}
EXCHANGEDATA.fields = {EXCHANGEDATA_EXCHANGELIST_FIELD}
EXCHANGEDATA.is_extendable = false
EXCHANGEDATA.extensions = {}
GETEXCHANGELABELRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
GETEXCHANGELABELRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.area.GetExchangeLabelResponse.s2c_code"
GETEXCHANGELABELRESPONSE_S2C_CODE_FIELD.number = 1
GETEXCHANGELABELRESPONSE_S2C_CODE_FIELD.index = 0
GETEXCHANGELABELRESPONSE_S2C_CODE_FIELD.label = 2
GETEXCHANGELABELRESPONSE_S2C_CODE_FIELD.has_default_value = false
GETEXCHANGELABELRESPONSE_S2C_CODE_FIELD.default_value = 0
GETEXCHANGELABELRESPONSE_S2C_CODE_FIELD.type = 5
GETEXCHANGELABELRESPONSE_S2C_CODE_FIELD.cpp_type = 1

GETEXCHANGELABELRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
GETEXCHANGELABELRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.area.GetExchangeLabelResponse.s2c_msg"
GETEXCHANGELABELRESPONSE_S2C_MSG_FIELD.number = 2
GETEXCHANGELABELRESPONSE_S2C_MSG_FIELD.index = 1
GETEXCHANGELABELRESPONSE_S2C_MSG_FIELD.label = 1
GETEXCHANGELABELRESPONSE_S2C_MSG_FIELD.has_default_value = false
GETEXCHANGELABELRESPONSE_S2C_MSG_FIELD.default_value = ""
GETEXCHANGELABELRESPONSE_S2C_MSG_FIELD.type = 9
GETEXCHANGELABELRESPONSE_S2C_MSG_FIELD.cpp_type = 9

GETEXCHANGELABELRESPONSE_S2C_LABELLIST_FIELD.name = "s2c_labelList"
GETEXCHANGELABELRESPONSE_S2C_LABELLIST_FIELD.full_name = ".pomelo.area.GetExchangeLabelResponse.s2c_labelList"
GETEXCHANGELABELRESPONSE_S2C_LABELLIST_FIELD.number = 3
GETEXCHANGELABELRESPONSE_S2C_LABELLIST_FIELD.index = 2
GETEXCHANGELABELRESPONSE_S2C_LABELLIST_FIELD.label = 3
GETEXCHANGELABELRESPONSE_S2C_LABELLIST_FIELD.has_default_value = false
GETEXCHANGELABELRESPONSE_S2C_LABELLIST_FIELD.default_value = {}
GETEXCHANGELABELRESPONSE_S2C_LABELLIST_FIELD.message_type = LABEL
GETEXCHANGELABELRESPONSE_S2C_LABELLIST_FIELD.type = 11
GETEXCHANGELABELRESPONSE_S2C_LABELLIST_FIELD.cpp_type = 10

GETEXCHANGELABELRESPONSE.name = "GetExchangeLabelResponse"
GETEXCHANGELABELRESPONSE.full_name = ".pomelo.area.GetExchangeLabelResponse"
GETEXCHANGELABELRESPONSE.nested_types = {}
GETEXCHANGELABELRESPONSE.enum_types = {}
GETEXCHANGELABELRESPONSE.fields = {GETEXCHANGELABELRESPONSE_S2C_CODE_FIELD, GETEXCHANGELABELRESPONSE_S2C_MSG_FIELD, GETEXCHANGELABELRESPONSE_S2C_LABELLIST_FIELD}
GETEXCHANGELABELRESPONSE.is_extendable = false
GETEXCHANGELABELRESPONSE.extensions = {}
GETEXCHANGELISTRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
GETEXCHANGELISTRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.area.GetExchangeListResponse.s2c_code"
GETEXCHANGELISTRESPONSE_S2C_CODE_FIELD.number = 1
GETEXCHANGELISTRESPONSE_S2C_CODE_FIELD.index = 0
GETEXCHANGELISTRESPONSE_S2C_CODE_FIELD.label = 2
GETEXCHANGELISTRESPONSE_S2C_CODE_FIELD.has_default_value = false
GETEXCHANGELISTRESPONSE_S2C_CODE_FIELD.default_value = 0
GETEXCHANGELISTRESPONSE_S2C_CODE_FIELD.type = 5
GETEXCHANGELISTRESPONSE_S2C_CODE_FIELD.cpp_type = 1

GETEXCHANGELISTRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
GETEXCHANGELISTRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.area.GetExchangeListResponse.s2c_msg"
GETEXCHANGELISTRESPONSE_S2C_MSG_FIELD.number = 2
GETEXCHANGELISTRESPONSE_S2C_MSG_FIELD.index = 1
GETEXCHANGELISTRESPONSE_S2C_MSG_FIELD.label = 1
GETEXCHANGELISTRESPONSE_S2C_MSG_FIELD.has_default_value = false
GETEXCHANGELISTRESPONSE_S2C_MSG_FIELD.default_value = ""
GETEXCHANGELISTRESPONSE_S2C_MSG_FIELD.type = 9
GETEXCHANGELISTRESPONSE_S2C_MSG_FIELD.cpp_type = 9

GETEXCHANGELISTRESPONSE_S2C_DATA_FIELD.name = "s2c_data"
GETEXCHANGELISTRESPONSE_S2C_DATA_FIELD.full_name = ".pomelo.area.GetExchangeListResponse.s2c_data"
GETEXCHANGELISTRESPONSE_S2C_DATA_FIELD.number = 3
GETEXCHANGELISTRESPONSE_S2C_DATA_FIELD.index = 2
GETEXCHANGELISTRESPONSE_S2C_DATA_FIELD.label = 1
GETEXCHANGELISTRESPONSE_S2C_DATA_FIELD.has_default_value = false
GETEXCHANGELISTRESPONSE_S2C_DATA_FIELD.default_value = nil
GETEXCHANGELISTRESPONSE_S2C_DATA_FIELD.message_type = EXCHANGEDATA
GETEXCHANGELISTRESPONSE_S2C_DATA_FIELD.type = 11
GETEXCHANGELISTRESPONSE_S2C_DATA_FIELD.cpp_type = 10

GETEXCHANGELISTRESPONSE.name = "GetExchangeListResponse"
GETEXCHANGELISTRESPONSE.full_name = ".pomelo.area.GetExchangeListResponse"
GETEXCHANGELISTRESPONSE.nested_types = {}
GETEXCHANGELISTRESPONSE.enum_types = {}
GETEXCHANGELISTRESPONSE.fields = {GETEXCHANGELISTRESPONSE_S2C_CODE_FIELD, GETEXCHANGELISTRESPONSE_S2C_MSG_FIELD, GETEXCHANGELISTRESPONSE_S2C_DATA_FIELD}
GETEXCHANGELISTRESPONSE.is_extendable = false
GETEXCHANGELISTRESPONSE.extensions = {}
EXCHANGEITEMRESPONSE_S2C_CODE_FIELD.name = "s2c_code"
EXCHANGEITEMRESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.area.ExchangeItemResponse.s2c_code"
EXCHANGEITEMRESPONSE_S2C_CODE_FIELD.number = 1
EXCHANGEITEMRESPONSE_S2C_CODE_FIELD.index = 0
EXCHANGEITEMRESPONSE_S2C_CODE_FIELD.label = 2
EXCHANGEITEMRESPONSE_S2C_CODE_FIELD.has_default_value = false
EXCHANGEITEMRESPONSE_S2C_CODE_FIELD.default_value = 0
EXCHANGEITEMRESPONSE_S2C_CODE_FIELD.type = 5
EXCHANGEITEMRESPONSE_S2C_CODE_FIELD.cpp_type = 1

EXCHANGEITEMRESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
EXCHANGEITEMRESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.area.ExchangeItemResponse.s2c_msg"
EXCHANGEITEMRESPONSE_S2C_MSG_FIELD.number = 2
EXCHANGEITEMRESPONSE_S2C_MSG_FIELD.index = 1
EXCHANGEITEMRESPONSE_S2C_MSG_FIELD.label = 1
EXCHANGEITEMRESPONSE_S2C_MSG_FIELD.has_default_value = false
EXCHANGEITEMRESPONSE_S2C_MSG_FIELD.default_value = ""
EXCHANGEITEMRESPONSE_S2C_MSG_FIELD.type = 9
EXCHANGEITEMRESPONSE_S2C_MSG_FIELD.cpp_type = 9

EXCHANGEITEMRESPONSE_S2C_DATA_FIELD.name = "s2c_data"
EXCHANGEITEMRESPONSE_S2C_DATA_FIELD.full_name = ".pomelo.area.ExchangeItemResponse.s2c_data"
EXCHANGEITEMRESPONSE_S2C_DATA_FIELD.number = 3
EXCHANGEITEMRESPONSE_S2C_DATA_FIELD.index = 2
EXCHANGEITEMRESPONSE_S2C_DATA_FIELD.label = 1
EXCHANGEITEMRESPONSE_S2C_DATA_FIELD.has_default_value = false
EXCHANGEITEMRESPONSE_S2C_DATA_FIELD.default_value = nil
EXCHANGEITEMRESPONSE_S2C_DATA_FIELD.message_type = EXCHANGEDATA
EXCHANGEITEMRESPONSE_S2C_DATA_FIELD.type = 11
EXCHANGEITEMRESPONSE_S2C_DATA_FIELD.cpp_type = 10

EXCHANGEITEMRESPONSE.name = "ExchangeItemResponse"
EXCHANGEITEMRESPONSE.full_name = ".pomelo.area.ExchangeItemResponse"
EXCHANGEITEMRESPONSE.nested_types = {}
EXCHANGEITEMRESPONSE.enum_types = {}
EXCHANGEITEMRESPONSE.fields = {EXCHANGEITEMRESPONSE_S2C_CODE_FIELD, EXCHANGEITEMRESPONSE_S2C_MSG_FIELD, EXCHANGEITEMRESPONSE_S2C_DATA_FIELD}
EXCHANGEITEMRESPONSE.is_extendable = false
EXCHANGEITEMRESPONSE.extensions = {}
ALLYFIGHTEXCHANGEREQUEST_C2S_NPCID_FIELD.name = "c2s_npcId"
ALLYFIGHTEXCHANGEREQUEST_C2S_NPCID_FIELD.full_name = ".pomelo.area.AllyFightExchangeRequest.c2s_npcId"
ALLYFIGHTEXCHANGEREQUEST_C2S_NPCID_FIELD.number = 1
ALLYFIGHTEXCHANGEREQUEST_C2S_NPCID_FIELD.index = 0
ALLYFIGHTEXCHANGEREQUEST_C2S_NPCID_FIELD.label = 2
ALLYFIGHTEXCHANGEREQUEST_C2S_NPCID_FIELD.has_default_value = false
ALLYFIGHTEXCHANGEREQUEST_C2S_NPCID_FIELD.default_value = ""
ALLYFIGHTEXCHANGEREQUEST_C2S_NPCID_FIELD.type = 9
ALLYFIGHTEXCHANGEREQUEST_C2S_NPCID_FIELD.cpp_type = 9

ALLYFIGHTEXCHANGEREQUEST_C2S_TYPEID_FIELD.name = "c2s_typeId"
ALLYFIGHTEXCHANGEREQUEST_C2S_TYPEID_FIELD.full_name = ".pomelo.area.AllyFightExchangeRequest.c2s_typeId"
ALLYFIGHTEXCHANGEREQUEST_C2S_TYPEID_FIELD.number = 2
ALLYFIGHTEXCHANGEREQUEST_C2S_TYPEID_FIELD.index = 1
ALLYFIGHTEXCHANGEREQUEST_C2S_TYPEID_FIELD.label = 2
ALLYFIGHTEXCHANGEREQUEST_C2S_TYPEID_FIELD.has_default_value = false
ALLYFIGHTEXCHANGEREQUEST_C2S_TYPEID_FIELD.default_value = 0
ALLYFIGHTEXCHANGEREQUEST_C2S_TYPEID_FIELD.type = 5
ALLYFIGHTEXCHANGEREQUEST_C2S_TYPEID_FIELD.cpp_type = 1

ALLYFIGHTEXCHANGEREQUEST.name = "AllyFightExchangeRequest"
ALLYFIGHTEXCHANGEREQUEST.full_name = ".pomelo.area.AllyFightExchangeRequest"
ALLYFIGHTEXCHANGEREQUEST.nested_types = {}
ALLYFIGHTEXCHANGEREQUEST.enum_types = {}
ALLYFIGHTEXCHANGEREQUEST.fields = {ALLYFIGHTEXCHANGEREQUEST_C2S_NPCID_FIELD, ALLYFIGHTEXCHANGEREQUEST_C2S_TYPEID_FIELD}
ALLYFIGHTEXCHANGEREQUEST.is_extendable = false
ALLYFIGHTEXCHANGEREQUEST.extensions = {}
ALLYFIGHTEXCHANGERESPONSE_S2C_CODE_FIELD.name = "s2c_code"
ALLYFIGHTEXCHANGERESPONSE_S2C_CODE_FIELD.full_name = ".pomelo.area.AllyFightExchangeResponse.s2c_code"
ALLYFIGHTEXCHANGERESPONSE_S2C_CODE_FIELD.number = 1
ALLYFIGHTEXCHANGERESPONSE_S2C_CODE_FIELD.index = 0
ALLYFIGHTEXCHANGERESPONSE_S2C_CODE_FIELD.label = 2
ALLYFIGHTEXCHANGERESPONSE_S2C_CODE_FIELD.has_default_value = false
ALLYFIGHTEXCHANGERESPONSE_S2C_CODE_FIELD.default_value = 0
ALLYFIGHTEXCHANGERESPONSE_S2C_CODE_FIELD.type = 5
ALLYFIGHTEXCHANGERESPONSE_S2C_CODE_FIELD.cpp_type = 1

ALLYFIGHTEXCHANGERESPONSE_S2C_MSG_FIELD.name = "s2c_msg"
ALLYFIGHTEXCHANGERESPONSE_S2C_MSG_FIELD.full_name = ".pomelo.area.AllyFightExchangeResponse.s2c_msg"
ALLYFIGHTEXCHANGERESPONSE_S2C_MSG_FIELD.number = 2
ALLYFIGHTEXCHANGERESPONSE_S2C_MSG_FIELD.index = 1
ALLYFIGHTEXCHANGERESPONSE_S2C_MSG_FIELD.label = 1
ALLYFIGHTEXCHANGERESPONSE_S2C_MSG_FIELD.has_default_value = false
ALLYFIGHTEXCHANGERESPONSE_S2C_MSG_FIELD.default_value = ""
ALLYFIGHTEXCHANGERESPONSE_S2C_MSG_FIELD.type = 9
ALLYFIGHTEXCHANGERESPONSE_S2C_MSG_FIELD.cpp_type = 9

ALLYFIGHTEXCHANGERESPONSE_S2C_DATA_FIELD.name = "s2c_data"
ALLYFIGHTEXCHANGERESPONSE_S2C_DATA_FIELD.full_name = ".pomelo.area.AllyFightExchangeResponse.s2c_data"
ALLYFIGHTEXCHANGERESPONSE_S2C_DATA_FIELD.number = 3
ALLYFIGHTEXCHANGERESPONSE_S2C_DATA_FIELD.index = 2
ALLYFIGHTEXCHANGERESPONSE_S2C_DATA_FIELD.label = 1
ALLYFIGHTEXCHANGERESPONSE_S2C_DATA_FIELD.has_default_value = false
ALLYFIGHTEXCHANGERESPONSE_S2C_DATA_FIELD.default_value = nil
ALLYFIGHTEXCHANGERESPONSE_S2C_DATA_FIELD.message_type = EXCHANGEDATA
ALLYFIGHTEXCHANGERESPONSE_S2C_DATA_FIELD.type = 11
ALLYFIGHTEXCHANGERESPONSE_S2C_DATA_FIELD.cpp_type = 10

ALLYFIGHTEXCHANGERESPONSE.name = "AllyFightExchangeResponse"
ALLYFIGHTEXCHANGERESPONSE.full_name = ".pomelo.area.AllyFightExchangeResponse"
ALLYFIGHTEXCHANGERESPONSE.nested_types = {}
ALLYFIGHTEXCHANGERESPONSE.enum_types = {}
ALLYFIGHTEXCHANGERESPONSE.fields = {ALLYFIGHTEXCHANGERESPONSE_S2C_CODE_FIELD, ALLYFIGHTEXCHANGERESPONSE_S2C_MSG_FIELD, ALLYFIGHTEXCHANGERESPONSE_S2C_DATA_FIELD}
ALLYFIGHTEXCHANGERESPONSE.is_extendable = false
ALLYFIGHTEXCHANGERESPONSE.extensions = {}

AllyFightExchangeRequest = protobuf.Message(ALLYFIGHTEXCHANGEREQUEST)
AllyFightExchangeResponse = protobuf.Message(ALLYFIGHTEXCHANGERESPONSE)
CONDITION_ARENA_SCORE = 6
CONDITION_GUILD_HONOR = 7
CONDITION_LEVEL = 1
CONDITION_RACE = 4
CONDITION_RACE_CLASS = 5
CONDITION_UP_REQ = 2
CONDITION_VIP_LEVEL = 3
Condition = protobuf.Message(CONDITION)
ExchangeData = protobuf.Message(EXCHANGEDATA)
ExchangeInfo = protobuf.Message(EXCHANGEINFO)
ExchangeItemRequest = protobuf.Message(EXCHANGEITEMREQUEST)
ExchangeItemResponse = protobuf.Message(EXCHANGEITEMRESPONSE)
GetExchangeLabelRequest = protobuf.Message(GETEXCHANGELABELREQUEST)
GetExchangeLabelResponse = protobuf.Message(GETEXCHANGELABELRESPONSE)
GetExchangeListRequest = protobuf.Message(GETEXCHANGELISTREQUEST)
GetExchangeListResponse = protobuf.Message(GETEXCHANGELISTRESPONSE)
MT_DIAMOND = 2
MT_FEE_POINT = 4
MT_GOLD = 1
MT_TICKET = 3
MT_TREASURE_POINT = 8
MoneyInfo = protobuf.Message(MONEYINFO)
label = protobuf.Message(LABEL)
