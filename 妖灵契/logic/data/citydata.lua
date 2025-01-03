module(...)
--auto generate data
ProvData={
	[1]=[[北京市]],
	[2]=[[天津市]],
	[3]=[[河北省]],
	[4]=[[山西省]],
	[5]=[[内蒙古自治区]],
	[6]=[[辽宁省]],
	[7]=[[吉林省]],
	[8]=[[黑龙江省]],
	[9]=[[上海市]],
	[10]=[[江苏省]],
	[11]=[[浙江省]],
	[12]=[[安徽省]],
	[13]=[[福建省]],
	[14]=[[江西省]],
	[15]=[[山东省]],
	[16]=[[河南省]],
	[17]=[[湖北省]],
	[18]=[[湖南省]],
	[19]=[[广东省]],
	[20]=[[广西壮族自治区]],
	[21]=[[海南省]],
	[22]=[[重庆市]],
	[23]=[[四川省]],
	[24]=[[贵州省]],
	[25]=[[云南省]],
	[26]=[[西藏自治区]],
	[27]=[[陕西省]],
	[28]=[[甘肃省]],
	[29]=[[青海省]],
	[30]=[[宁夏回族自治区]],
	[31]=[[新疆维吾尔自治区]],
	[32]=[[香港]],
	[33]=[[澳门]],
	[34]=[[台湾省]],
}

CityData={
	["上海市"]={[1]=[[上海市]],},
	["云南省"]={
		[1]=[[昆明市]],
		[2]=[[曲靖市]],
		[3]=[[玉溪市]],
		[4]=[[保山市]],
		[5]=[[昭通市]],
		[6]=[[丽江市]],
		[7]=[[普洱市]],
		[8]=[[临沧市]],
		[9]=[[楚雄彝族自治州]],
		[10]=[[红河哈尼族彝族自治州]],
		[11]=[[文山壮族苗族自治州]],
		[12]=[[西双版纳傣族自治州]],
		[13]=[[大理白族自治州]],
		[14]=[[德宏傣族景颇族自治州]],
		[15]=[[怒江傈僳族自治州]],
		[16]=[[迪庆藏族自治州]],
	},
	["内蒙古自治区"]={
		[1]=[[呼和浩特市]],
		[2]=[[包头市]],
		[3]=[[乌海市]],
		[4]=[[赤峰市]],
		[5]=[[通辽市]],
		[6]=[[鄂尔多斯市]],
		[7]=[[呼伦贝尔市]],
		[8]=[[巴彦淖尔市]],
		[9]=[[乌兰察布市]],
		[10]=[[兴安盟]],
		[11]=[[锡林郭勒盟]],
		[12]=[[阿拉善盟]],
	},
	["北京市"]={[1]=[[北京市]],},
	["台湾省"]={
		[1]=[[台北市]],
		[2]=[[高雄市]],
		[3]=[[台南市]],
		[4]=[[台中市]],
		[5]=[[金门县]],
		[6]=[[南投县]],
		[7]=[[基隆市]],
		[8]=[[新竹市]],
		[9]=[[嘉义市]],
		[10]=[[新北市]],
		[11]=[[宜兰县]],
		[12]=[[新竹县]],
		[13]=[[桃源县]],
		[14]=[[苗栗县]],
		[15]=[[彰化县]],
		[16]=[[嘉义县]],
		[17]=[[云林县]],
		[18]=[[屏东县]],
		[19]=[[台东县]],
		[20]=[[花莲县]],
		[21]=[[澎湖县]],
		[22]=[[连江县]],
	},
	["吉林省"]={
		[1]=[[长春市]],
		[2]=[[吉林市]],
		[3]=[[四平市]],
		[4]=[[辽源市]],
		[5]=[[通化市]],
		[6]=[[白山市]],
		[7]=[[松原市]],
		[8]=[[白城市]],
		[9]=[[延边朝鲜族自治州]],
	},
	["四川省"]={
		[1]=[[成都市]],
		[2]=[[自贡市]],
		[3]=[[攀枝花市]],
		[4]=[[泸州市]],
		[5]=[[德阳市]],
		[6]=[[绵阳市]],
		[7]=[[广元市]],
		[8]=[[遂宁市]],
		[9]=[[内江市]],
		[10]=[[乐山市]],
		[11]=[[南充市]],
		[12]=[[眉山市]],
		[13]=[[宜宾市]],
		[14]=[[广安市]],
		[15]=[[达州市]],
		[16]=[[雅安市]],
		[17]=[[巴中市]],
		[18]=[[资阳市]],
		[19]=[[阿坝藏族羌族自治州]],
		[20]=[[甘孜藏族自治州]],
		[21]=[[凉山彝族自治州]],
	},
	["天津市"]={[1]=[[天津市]],},
	["宁夏回族自治区"]={
		[1]=[[银川市]],
		[2]=[[石嘴山市]],
		[3]=[[吴忠市]],
		[4]=[[固原市]],
		[5]=[[中卫市]],
	},
	["安徽省"]={
		[1]=[[合肥市]],
		[2]=[[芜湖市]],
		[3]=[[蚌埠市]],
		[4]=[[淮南市]],
		[5]=[[马鞍山市]],
		[6]=[[淮北市]],
		[7]=[[铜陵市]],
		[8]=[[安庆市]],
		[9]=[[黄山市]],
		[10]=[[滁州市]],
		[11]=[[阜阳市]],
		[12]=[[宿州市]],
		[13]=[[六安市]],
		[14]=[[亳州市]],
		[15]=[[池州市]],
		[16]=[[宣城市]],
	},
	["山东省"]={
		[1]=[[济南市]],
		[2]=[[青岛市]],
		[3]=[[淄博市]],
		[4]=[[枣庄市]],
		[5]=[[东营市]],
		[6]=[[烟台市]],
		[7]=[[潍坊市]],
		[8]=[[济宁市]],
		[9]=[[泰安市]],
		[10]=[[威海市]],
		[11]=[[日照市]],
		[12]=[[莱芜市]],
		[13]=[[临沂市]],
		[14]=[[德州市]],
		[15]=[[聊城市]],
		[16]=[[滨州市]],
		[17]=[[菏泽市]],
	},
	["山西省"]={
		[1]=[[太原市]],
		[2]=[[大同市]],
		[3]=[[阳泉市]],
		[4]=[[长治市]],
		[5]=[[晋城市]],
		[6]=[[朔州市]],
		[7]=[[晋中市]],
		[8]=[[运城市]],
		[9]=[[忻州市]],
		[10]=[[临汾市]],
		[11]=[[吕梁市]],
	},
	["广东省"]={
		[1]=[[广州市]],
		[2]=[[韶关市]],
		[3]=[[深圳市]],
		[4]=[[珠海市]],
		[5]=[[汕头市]],
		[6]=[[佛山市]],
		[7]=[[江门市]],
		[8]=[[湛江市]],
		[9]=[[茂名市]],
		[10]=[[肇庆市]],
		[11]=[[惠州市]],
		[12]=[[梅州市]],
		[13]=[[汕尾市]],
		[14]=[[河源市]],
		[15]=[[阳江市]],
		[16]=[[清远市]],
		[17]=[[东莞市]],
		[18]=[[中山市]],
		[19]=[[潮州市]],
		[20]=[[揭阳市]],
		[21]=[[云浮市]],
	},
	["广西壮族自治区"]={
		[1]=[[南宁市]],
		[2]=[[柳州市]],
		[3]=[[桂林市]],
		[4]=[[梧州市]],
		[5]=[[北海市]],
		[6]=[[防城港市]],
		[7]=[[钦州市]],
		[8]=[[贵港市]],
		[9]=[[玉林市]],
		[10]=[[百色市]],
		[11]=[[贺州市]],
		[12]=[[河池市]],
		[13]=[[来宾市]],
		[14]=[[崇左市]],
	},
	["新疆维吾尔自治区"]={
		[1]=[[乌鲁木齐市]],
		[2]=[[克拉玛依市]],
		[3]=[[吐鲁番地区]],
		[4]=[[哈密地区]],
		[5]=[[昌吉回族自治州]],
		[6]=[[博尔塔拉蒙古自治州]],
		[7]=[[巴音郭楞蒙古自治州]],
		[8]=[[阿克苏地区]],
		[9]=[[克孜勒苏柯尔克孜自治州]],
		[10]=[[喀什地区]],
		[11]=[[和田地区]],
		[12]=[[伊犁哈萨克自治州]],
		[13]=[[塔城地区]],
		[14]=[[阿勒泰地区]],
	},
	["江苏省"]={
		[1]=[[南京市]],
		[2]=[[无锡市]],
		[3]=[[徐州市]],
		[4]=[[常州市]],
		[5]=[[苏州市]],
		[6]=[[南通市]],
		[7]=[[连云港市]],
		[8]=[[淮安市]],
		[9]=[[盐城市]],
		[10]=[[扬州市]],
		[11]=[[镇江市]],
		[12]=[[泰州市]],
		[13]=[[宿迁市]],
	},
	["江西省"]={
		[1]=[[南昌市]],
		[2]=[[景德镇市]],
		[3]=[[萍乡市]],
		[4]=[[九江市]],
		[5]=[[新余市]],
		[6]=[[鹰潭市]],
		[7]=[[赣州市]],
		[8]=[[吉安市]],
		[9]=[[宜春市]],
		[10]=[[抚州市]],
		[11]=[[上饶市]],
	},
	["河北省"]={
		[1]=[[石家庄市]],
		[2]=[[唐山市]],
		[3]=[[秦皇岛市]],
		[4]=[[邯郸市]],
		[5]=[[邢台市]],
		[6]=[[保定市]],
		[7]=[[张家口市]],
		[8]=[[承德市]],
		[9]=[[沧州市]],
		[10]=[[廊坊市]],
		[11]=[[衡水市]],
	},
	["河南省"]={
		[1]=[[郑州市]],
		[2]=[[开封市]],
		[3]=[[洛阳市]],
		[4]=[[平顶山市]],
		[5]=[[安阳市]],
		[6]=[[鹤壁市]],
		[7]=[[新乡市]],
		[8]=[[焦作市]],
		[9]=[[济源市]],
		[10]=[[濮阳市]],
		[11]=[[许昌市]],
		[12]=[[漯河市]],
		[13]=[[三门峡市]],
		[14]=[[南阳市]],
		[15]=[[商丘市]],
		[16]=[[信阳市]],
		[17]=[[周口市]],
		[18]=[[驻马店市]],
	},
	["浙江省"]={
		[1]=[[杭州市]],
		[2]=[[宁波市]],
		[3]=[[温州市]],
		[4]=[[嘉兴市]],
		[5]=[[湖州市]],
		[6]=[[绍兴市]],
		[7]=[[金华市]],
		[8]=[[衢州市]],
		[9]=[[舟山市]],
		[10]=[[台州市]],
		[11]=[[丽水市]],
	},
	["海南省"]={
		[1]=[[海口市]],
		[2]=[[三亚市]],
		[3]=[[三沙市]],
		[4]=[[五指山市]],
		[5]=[[琼海市]],
		[6]=[[儋州市]],
	},
	["湖北省"]={
		[1]=[[武汉市]],
		[2]=[[黄石市]],
		[3]=[[十堰市]],
		[4]=[[宜昌市]],
		[5]=[[襄阳市]],
		[6]=[[鄂州市]],
		[7]=[[荆门市]],
		[8]=[[孝感市]],
		[9]=[[荆州市]],
		[10]=[[黄冈市]],
		[11]=[[咸宁市]],
		[12]=[[随州市]],
		[13]=[[恩施土家族苗族自治州]],
	},
	["湖南省"]={
		[1]=[[长沙市]],
		[2]=[[株洲市]],
		[3]=[[湘潭市]],
		[4]=[[衡阳市]],
		[5]=[[邵阳市]],
		[6]=[[岳阳市]],
		[7]=[[常德市]],
		[8]=[[张家界市]],
		[9]=[[益阳市]],
		[10]=[[郴州市]],
		[11]=[[永州市]],
		[12]=[[怀化市]],
		[13]=[[娄底市]],
		[14]=[[湘西土家族苗族自治州]],
	},
	["澳门"]={[1]=[[澳门特别行政区]],},
	["甘肃省"]={
		[1]=[[兰州市]],
		[2]=[[嘉峪关市]],
		[3]=[[金昌市]],
		[4]=[[白银市]],
		[5]=[[天水市]],
		[6]=[[武威市]],
		[7]=[[张掖市]],
		[8]=[[平凉市]],
		[9]=[[酒泉市]],
		[10]=[[庆阳市]],
		[11]=[[定西市]],
		[12]=[[陇南市]],
		[13]=[[临夏回族自治州]],
		[14]=[[甘南藏族自治州]],
	},
	["福建省"]={
		[1]=[[福州市]],
		[2]=[[厦门市]],
		[3]=[[莆田市]],
		[4]=[[三明市]],
		[5]=[[泉州市]],
		[6]=[[漳州市]],
		[7]=[[南平市]],
		[8]=[[龙岩市]],
		[9]=[[宁德市]],
	},
	["西藏自治区"]={
		[1]=[[拉萨市]],
		[2]=[[昌都地区]],
		[3]=[[山南地区]],
		[4]=[[日喀则地区]],
		[5]=[[那曲地区]],
		[6]=[[阿里地区]],
		[7]=[[林芝地区]],
	},
	["贵州省"]={
		[1]=[[贵阳市]],
		[2]=[[六盘水市]],
		[3]=[[遵义市]],
		[4]=[[安顺市]],
		[5]=[[铜仁地区]],
		[6]=[[黔西南布依族苗族自治州]],
		[7]=[[毕节地区]],
		[8]=[[黔东南苗族侗族自治州]],
		[9]=[[黔南布依族苗族自治州]],
	},
	["辽宁省"]={
		[1]=[[沈阳市]],
		[2]=[[大连市]],
		[3]=[[鞍山市]],
		[4]=[[抚顺市]],
		[5]=[[本溪市]],
		[6]=[[丹东市]],
		[7]=[[锦州市]],
		[8]=[[营口市]],
		[9]=[[阜新市]],
		[10]=[[辽阳市]],
		[11]=[[盘锦市]],
		[12]=[[铁岭市]],
		[13]=[[朝阳市]],
		[14]=[[葫芦岛市]],
	},
	["重庆市"]={[1]=[[重庆市]],},
	["陕西省"]={
		[1]=[[西安市]],
		[2]=[[铜川市]],
		[3]=[[宝鸡市]],
		[4]=[[咸阳市]],
		[5]=[[渭南市]],
		[6]=[[延安市]],
		[7]=[[汉中市]],
		[8]=[[榆林市]],
		[9]=[[安康市]],
		[10]=[[商洛市]],
	},
	["青海省"]={
		[1]=[[西宁市]],
		[2]=[[海东地区]],
		[3]=[[海北藏族自治州]],
		[4]=[[黄南藏族自治州]],
		[5]=[[海南藏族自治州]],
		[6]=[[果洛藏族自治州]],
		[7]=[[玉树藏族自治州]],
		[8]=[[海西蒙古族藏族自治州]],
	},
	["香港"]={[1]=[[香港特别行政区]],},
	["黑龙江省"]={
		[1]=[[哈尔滨市]],
		[2]=[[齐齐哈尔市]],
		[3]=[[鸡西市]],
		[4]=[[鹤岗市]],
		[5]=[[双鸭山市]],
		[6]=[[大庆市]],
		[7]=[[伊春市]],
		[8]=[[佳木斯市]],
		[9]=[[七台河市]],
		[10]=[[牡丹江市]],
		[11]=[[黑河市]],
		[12]=[[绥化市]],
		[13]=[[大兴安岭地区]],
	},
}
