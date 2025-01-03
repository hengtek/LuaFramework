-- this file is generated by program!
-- don't change it manaully.
-- source file: sprite_data.xls

Config = Config or {} 
Config.SpriteData = Config.SpriteData or {}
Config.SpriteData.data_hatch_data_key_depth = 1
Config.SpriteData.data_hatch_data_length = 6
Config.SpriteData.data_hatch_data_lan = "en"
Config.SpriteData.data_hatch_data = {
	[1] = {desc1="",desc2="",expend={},hatch_cond={"lev",45},name="First maker",res_id=1,sort=1},
	[2] = {desc1="Privilege activation",desc2="Activate the machine privilege to open",expend={},hatch_cond={"privilege",5},name="Privilege maker",res_id=2,sort=5},
	[3] = {desc1="Privilege activation",desc2="Activate the machine privilege to open",expend={},hatch_cond={"privilege",5},name="Privilege maker",res_id=2,sort=6},
	[4] = {desc1="Rotom Phone Level 15",desc2="The rotom reaches level 15 to open",expend={{3,50}},hatch_cond={"sprite_tree_lv",15},name="Second maker",res_id=1,sort=2},
	[5] = {desc1="3 star orange machine",desc2="Get a 3-star orange machine to turn on",expend={{3,100}},hatch_cond={"has_any_sprite",{113201,113202,113203,113204,113205,113206,113207,113208}},name="Third maker",res_id=1,sort=3},
	[6] = {desc1="Total machine Rating",desc2="The total score of the battle machine reaches 1200 to open",expend={{3,200}},hatch_cond={"sprite_power",1200},name="Fourth maker",res_id=1,sort=4},
}
