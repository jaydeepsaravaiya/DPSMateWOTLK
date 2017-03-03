-- Translated by Chargemiao from Covenant

if (GetLocale() == "zhCN") then
	DPSMate.L["name"] = "DPSMate输出助手"
	DPSMate.L["popup"] = "请问您需要重置DPSMate么?"
	DPSMate.L["memory"] = "DPSMate收集了大量数据，储存数据的过程可能会让您屏幕卡帧。请问您是否需要重置DPSMate?"
	DPSMate.L["accept"] = "接受"
	DPSMate.L["decline"] = "拒绝"
	DPSMate.L["total"] = "总体"
	DPSMate.L["current"] = "当前"
	DPSMate.L["cancel"] = "取消"
	DPSMate.L["report"] = "报告"
	DPSMate.L["reportfor"] = "报告 "
	 
	-- Abilities
	DPSMate.L["vanish"] = "消失"
	DPSMate.L["feigndeath"] = "假死"
	DPSMate.L["divineintervention"] = "神圣干涉"
	DPSMate.L["stealth"] = "潜行"
	 
	-- Evaluation frame
	DPSMate.L["procs"] = "触发"
	DPSMate.L["procstooltip"] = "在LineGraph中选择需要显示的触发效果."
	DPSMate.L["absorbsby"] = "吸收--"
	DPSMate.L["absorbstakenby"] = "被吸收--"
	DPSMate.L["aurasof"] = "光环-"
	DPSMate.L["BUDEBU"] = {"Buffs", "Debuffs"}
	DPSMate.L["castsof"] = "施法来自--"
	DPSMate.L["bname"] = "姓名"
	DPSMate.L["count"] = "倒数"
	DPSMate.L["uptime"] = "持续时间"
	DPSMate.L["chance"] = "机会"
	DPSMate.L["ccbreakerof"] = "控制失效--"
	DPSMate.L["time"] = "时间"
	DPSMate.L["cbt"] = "Beta测试关闭"
	DPSMate.L["ability"] = "技能"
	DPSMate.L["target"] = "目标"
	DPSMate.L["diseasecuredby"] = "解除疾病施法来自--"
	DPSMate.L["diseasecuredof"] = "疾病被解除--"
	DPSMate.L["poisoncuredby"] = "解除中毒施法来自--"
	DPSMate.L["poisoncuredof"] = "中毒被解除--"
	DPSMate.L["dmgdoneby"] = "造成伤害--"
	DPSMate.L["dmgtakenby"] = "受到伤害--"
	DPSMate.L["dmgtakensum"] = "造成伤害总量"
	DPSMate.L["dmgdonesum"] = "受到伤害总量"
	DPSMate.L["deathsof"] = "死亡--"
	DPSMate.L["cause"] = "诅咒"
	DPSMate.L["type"] = "种类"
	DPSMate.L["healin"] = "治疗在未来--"
	DPSMate.L["damagein"] = "伤害在未来--"
	DPSMate.L["decursesby"] = "解除诅咒施法来自--"
	DPSMate.L["decursesreceivedby"] = "诅咒被解除--"
	DPSMate.L["dispelsby"] = "驱散魔法施法来自--"
	DPSMate.L["dispelsreceivedby"] = "魔法被驱散--"
	DPSMate.L["block"] = "格挡"
	DPSMate.L["crush"] = "碾压"
	DPSMate.L["hit"] = "命中"
	DPSMate.L["average"] = "平均"
	DPSMate.L["min"] = "最小值"
	DPSMate.L["max"] = "最大值"
	DPSMate.L["crit"] = "暴击"
	DPSMate.L["miss"] = "未命中"
	DPSMate.L["parry"] = "招架"
	DPSMate.L["dodge"] = "闪避"
	DPSMate.L["resist"] = "抵抗"
	DPSMate.L["glance"] = "偏斜"
	DPSMate.L["effhealdoneby"] = "有效治疗来自--"
	DPSMate.L["effhealtakenby"] = "受到有效治疗--"
	DPSMate.L["failsof"] = "失误--"
	DPSMate.L["victim"] = "击杀"
	DPSMate.L["ffby"] = "队友误伤来自--"
	DPSMate.L["healdoneby"] = "治疗来自--"
	DPSMate.L["habby"] = "治疗和吸收来自--"
	DPSMate.L["healtakenby"] = "受到治疗--"
	DPSMate.L["interruptsby"] = "打断来自"
	DPSMate.L["magicliftby"] = "魔法施加来自--"
	DPSMate.L["magicliftof"] = "受到魔法施加--"
	DPSMate.L["overhealby"] = "过量治疗来自--"
	DPSMate.L["procsof"] = "触发--"
	 
	-- Menu
	DPSMate.L["mdps"] = "显示DPS统计."
	DPSMate.L["mdmg"] = "显示伤害统计."
	DPSMate.L["mdmgtaken"] = "显示受到伤害统计."
	DPSMate.L["medd"] = "显示敌人伤害统计."
	DPSMate.L["medt"] = "显示敌人受到伤害统计."
	DPSMate.L["mhealing"] = "显示有效治疗统计."
	DPSMate.L["mhab"] = "显示吸收造成有效治疗统计."
	DPSMate.L["mhealingtaken"] = "显示受到治疗统计."
	DPSMate.L["moverhealing"] = "显示过量治疗统计."
	DPSMate.L["minterrupts"] = "显示打断统计."
	DPSMate.L["mdeaths"] = "显示死亡统计."
	DPSMate.L["mdispels"] = "显示驱散统计."
	DPSMate.L["totalmode"] = "设置为总计模式."
	DPSMate.L["currentmode"] = "设置为当前模式."
	DPSMate.L["reportsegment"] = "报告这段数据."
	DPSMate.L["resetdesc"] = "重置DPSMate."
	DPSMate.L["newsegment"] = "新段数据"
	DPSMate.L["newsegmentdesc"] = "开始新段数据."
	DPSMate.L["removesegment"] = "删除数据段"
	DPSMate.L["removesegmentdesc"] = "删除一条数据段."
	DPSMate.L["lockdesc"] = "锁定DPSMate界面."
	DPSMate.L["hidewindowdesc"] = "隐藏DPSMate界面."
	DPSMate.L["showwindowdesc"] = "显示DPSMate界面."
	DPSMate.L["configframe"] = "打开配置界面."
	DPSMate.L["testmodedesc"] = "切换测试模式."
	DPSMate.L["filterdesc"] = "筛选选项."
	DPSMate.L["switchdesc"] = "切换模式"
	DPSMate.L["mcurrent"] = "当前战斗"
	DPSMate.L["mrealtime"] = "创建实时图表"
	DPSMate.L["mrealtimedesc"] = '创建实时图表，此功能占用大量系统资源.'
	DPSMate.L["damagedone"] = "造成伤害"
	DPSMate.L["realtimedmgdone"] = '选择此界面中相应的造成伤害.'
	DPSMate.L["realtimedmgtaken"] = '选择此界面中相应的受到伤害.'
	DPSMate.L["realtimehealing"] = '选择此界面中相应的总治疗.'
	DPSMate.L["realtimeehealing"] = '选择此界面中相应的有效治疗.'
	DPSMate.L["showAll"] = "显示全部"
	DPSMate.L["showAllDesc"] = '点击，显示所有界面'
	DPSMate.L["hideAll"] = "隐藏全部"
	DPSMate.L["hideAllDesc"] = '点击，隐藏所有界面'
	DPSMate.L["showwindow"] = "显示窗口"
	DPSMate.L["hidewindow"] = "隐藏窗口"
	DPSMate.L["unlock"] = "解锁窗口"
	DPSMate.L["config"] = "配置"
	DPSMate.L["reportdesc"] = "报告细节"
	DPSMate.L["whisper"] = "密语"
	DPSMate.L["whisperdesc"] = "对某人密语"
	DPSMate.L["classes"] = "职业"
	DPSMate.L["classesdesc"] = "选择职业"
	DPSMate.L["warrior"] = "战士"
	DPSMate.L["rogue"] = "盗贼"
	DPSMate.L["warlock"] = "术士"
	DPSMate.L["mage"] = "法师"
	DPSMate.L["paladin"] = "圣骑士"
	DPSMate.L["shaman"] = "萨满"
	DPSMate.L["priest"] = "牧师"
	DPSMate.L["druid"] = "德鲁伊"
	DPSMate.L["hunter"] = "猎人"
	DPSMate.L["warriordesc"] = "显示战士"
	DPSMate.L["roguedesc"] = "显示盗贼"
	DPSMate.L["warlockdesc"] = "显示术士"
	DPSMate.L["magedesc"] = "显示法师"
	DPSMate.L["paladindesc"] = "显示圣骑士"
	DPSMate.L["shamandesc"] = "显示萨满"
	DPSMate.L["priestdesc"] = "显示牧师"
	DPSMate.L["druiddesc"] = "显示德鲁伊"
	DPSMate.L["hunterdesc"] = "显示猎人"
	DPSMate.L["certainnames"] = "几个名字"
	DPSMate.L["certainnamesdesc"] = '分离-- "," 例如: Shino,'
	DPSMate.L["grouponly"] = "仅小队"
	DPSMate.L["grouponlydesc"] = "只显示小队"
	 
	-- Config menu
	DPSMate.L["slider"] = "条数"
	DPSMate.L["slidertooltip"] = "移动来设定报告条数."
	DPSMate.L["editboxtitle"] = "密语目标"
	DPSMate.L["editboxtooltip"] = "输入需要报告目标的名字."
	DPSMate.L["channel"] = "频道"
	DPSMate.L["channeltooltip"] = "选择你需要报告的频道."
	DPSMate.L["close"] = "关闭"
	DPSMate.L["minimapleft"] = "左键拖动来移动图标."
	DPSMate.L["minimapright"] = "邮件打开菜单."
	DPSMate.L["window"] = "窗口"
	DPSMate.L["bars"] = "数据条"
	DPSMate.L["titlebar"] = "数据条题目"
	DPSMate.L["content"] = "内容"
	DPSMate.L["modeswitching"] = "正在转换模式"
	DPSMate.L["dataresets"] = "数据重置"
	DPSMate.L["generaloptions"] = "通用选项"
	DPSMate.L["columns"] = "列"
	DPSMate.L["tooltips"] = "标题"
	DPSMate.L["broadcasting"] = "广播选项"
	DPSMate.L["about"] = "关于"
	DPSMate.L["createwindow"] = "创建窗口"
	DPSMate.L["createwindowtooltip"] = "输入窗口名字."
	DPSMate.L["submit"] = "发送"
	DPSMate.L["submitTooltip"] = "点击创建窗口."
	DPSMate.L["availwindows"] = "可用窗口"
	DPSMate.L["availwindowsTooltip"] = "选择一个窗口."
	DPSMate.L["lock"] = "锁定窗口"
	DPSMate.L["testmode"] = "测试模式"
	DPSMate.L["barfont"] = "数据条字体"
	DPSMate.L["barfontTooltip"] = "选择数据条字体."
	DPSMate.L["barfontsize"] = "数据条字号"
	DPSMate.L["barfontsizeTooltip"] = "移动来修改字号."
	DPSMate.L["barfontflags"] = "字体招贴"
	DPSMate.L["barfontflagsTooltip"] = "选择字体招贴."
	DPSMate.L["bartexture"] = "数据条材质"
	DPSMate.L["bartextureTooltip"] = "选择数据条材质."
	DPSMate.L["barspacing"] = "数据条间隔"
	DPSMate.L["barspacingTooltip"] = "移动来修改数据条间隔."
	DPSMate.L["barheight"] = "数据条高度"
	DPSMate.L["barheightTooltip"] = "移动来修改数据条高度."
	DPSMate.L["classicons"] = "职业图标"
	DPSMate.L["ranks"] = "排名"
	DPSMate.L["mode"] = "模式"
	DPSMate.L["modes"] = "模式"
	DPSMate.L["reset"] = "重置"
	DPSMate.L["sync"] = "同步"
	DPSMate.L["bgcolor"] = "背景颜色"
	DPSMate.L["fontcolor"] = "字体颜色"
	DPSMate.L["fontcolorTooltip"] = "点击选择字体颜色."
	DPSMate.L["bgcolorTooltip"] = "点击选择背景颜色."
	DPSMate.L["scale"] = "比例"
	DPSMate.L["scaleTooltip"] = "移动来修改界面比例."
	DPSMate.L["opacity"] = "透明度"
	DPSMate.L["opacityTooltip"] = "移动来修改界面透明度."
	DPSMate.L["bgtex"] = "背景材质"
	DPSMate.L["bgtexTooltip"] = "修改界面材质."
	DPSMate.L["enterworldinstance"] = "世界/副本"
	DPSMate.L["enterworldinstanceTooltip"] = "当进入世界或副本时重置."
	DPSMate.L["joinparty"] = "加入小队"
	DPSMate.L["joinpartyTooltip"] = "当加入小队时重置."
	DPSMate.L["leavingparty"] = "离开队伍"
	DPSMate.L["leavingpartyTooltip"] = "当离开队伍时重置."
	DPSMate.L["partymemberchanged"] = "队伍成员改变"
	DPSMate.L["partymemberchangedTooltip"] = "当队伍成员改变时重置."
	DPSMate.L["minimap"] = "显示小地图图标"
	DPSMate.L["showtotal"] = "显示总计"
	DPSMate.L["solo"] = "不在队伍时隐藏"
	DPSMate.L["combat"] = "战斗时隐藏"
	DPSMate.L["bossfights"] = "仅保存Boss战数据"
	DPSMate.L["pvp"] = "PvP时隐藏"
	DPSMate.L["disable"] = "隐藏时禁用"
	DPSMate.L["mergepets"] = "融合宠物数据"
	DPSMate.L["numberformat"] = "数字格式"
	DPSMate.L["numberformatTooltip"] = "控制数字显示格式."
	DPSMate.L["segments"] = "数据段"
	DPSMate.L["segmentsTooltip"] = "移动来提高收集数据段，此操作会造成游戏延时!!!"
	DPSMate.L["enable"] = "启用"
	DPSMate.L["damage"] = "伤害"
	DPSMate.L["percent"] = "百分比"
	DPSMate.L["dps"] = "DPS每秒伤害"
	DPSMate.L["edps"] = "EDPS每秒有效伤害"
	DPSMate.L["dtps"] = "DTPS每秒承受伤害"
	DPSMate.L["edtps"] = "EDTPS每秒承受有效伤害"
	DPSMate.L["healing"] = "治疗"
	DPSMate.L["hps"] = "HPS每秒治疗"
	DPSMate.L["ehps"] = "EHPS每秒有效治疗"
	DPSMate.L["etps"] = "ETPS每秒有效仇恨"
	DPSMate.L["damagetaken"] = "受到伤害"
	DPSMate.L["enemydamagedone"] = "敌人造成伤害"
	DPSMate.L["enemydamagetaken"] = "敌人受到伤害"
	DPSMate.L["healing"] = "治疗"
	DPSMate.L["absorbs"] = "吸收"
	DPSMate.L["absorbstaken"] = "接受吸收量"
	DPSMate.L["amount"] = "量"
	DPSMate.L["dispelsreceived"] = "受到驱散"
	DPSMate.L["decurses"] = "解除诅咒"
	DPSMate.L["decursesreceived"] = "受到解除诅咒"
	DPSMate.L["curedisease"] = "疾病被解除"
	DPSMate.L["curepoison"] = "中毒被解除"
	DPSMate.L["liftmagic"] = "被施加魔法"
	DPSMate.L["aurasgained"] = "获得光环"
	DPSMate.L["auraslost"] = "失去光环"
	DPSMate.L["aurauptime"] = "光环持续时间"
	DPSMate.L["friendlyfire"] = "友方误伤"
	DPSMate.L["procs"] = "触发"
	DPSMate.L["liftmagicreceived"] = "受到增益魔法"
	DPSMate.L["curepoisonreceived"] = "受到解除中毒"
	DPSMate.L["curediseasereceived"] = "受到解除疾病"
	DPSMate.L["effectivehealing"] = "有效治疗"
	DPSMate.L["effectivehps"] = "有效HPS"
	DPSMate.L["effectivehealingtaken"] = "受到有效治疗"
	DPSMate.L["healingandabsorbs"] = "治疗和吸收"
	DPSMate.L["healingtaken"] = "受到治疗"
	DPSMate.L["overhealing"] = "过量治疗"
	DPSMate.L["interrupts"] = "打断"
	DPSMate.L["deaths"] = "死亡"
	DPSMate.L["dispels"] = "驱散"
	DPSMate.L["threat"] = "仇恨"
	DPSMate.L["tps"] = "TPS每秒仇恨"
	DPSMate.L["fails"] = "失误"
	DPSMate.L["cat"] = "种类"
	DPSMate.L["ccbreaker"] = "控制失效"
	DPSMate.L["subviewrows"] = "子视图行数"
	DPSMate.L["subviewrowsTooltip"] = "移动来修改显示子视图行数."
	DPSMate.L["TooltipPositionDropDown"] = "标题位置"
	DPSMate.L["TooltipPositionDropDownTooltip"] = "选择界面相关标题位置."
	DPSMate.L["whatisdpsmate"] = "DPSMate是什么?"
	DPSMate.L["whatisdpsmateText"] = "DPSMate是一款战斗分析插件.可以用详细的数据来评定玩家的游戏表现."
	DPSMate.L["whocreateddpsmate"] = "谁制作了DPSMate?"
	DPSMate.L["whocreateddpsmateText"] = "DPSMate由Shino (Albea) <Synced>制作, 来自Kronos (Twinstar.cz)服务器，K服论坛昵称Geigerkind."
	DPSMate.L["thanksto"] = "感谢以下贡献者:"
	--DPSMate.L["thankstoText"] = "Weasel - 参与Beta测试. \nBambustreppe - 德语本地化. \nDarkmiao - 中文本地化."
	DPSMate.L["remove"] = "删除"
	DPSMate.L["removeTooltip"] = "点击来删除选择窗口."
	DPSMate.L["copy"] = "复制"
	DPSMate.L["copyTooltip"] = "点击来复制配置到选择窗口."
	DPSMate.L["configto"] = "复制配置到:"
	DPSMate.L["configtoTooltip"] = "选择你要配置的窗口."
	DPSMate.L["configfrom"] = "复制配置由--:"
	DPSMate.L["configfromTooltip"] = "选择你想要复制配置到的窗口."
	DPSMate.L["reset"] = "重置"
	DPSMate.L["syncrequest"] = "同步重置请求"
	DPSMate.L["syncrequesttooltip"] = "同步重置请求出现时会发生什么？"
	DPSMate.L["dataresetslogout"] = "退出游戏重置请求"
	DPSMate.L["dataresetslogouttooltip"] = "退出游戏重置"
	DPSMate.L["enabledisable"] = "启用/禁用"
	DPSMate.L["bgbarcolor"] = "背景条颜色"
	DPSMate.L["bgbarcolorTooltip"] = "点击来选择背景条颜色."
	DPSMate.L["displayoptions"] = "显示选项"
	DPSMate.L["filter"] = "刷选选项"
	DPSMate.L["raidleader"] = "团长选项"
	DPSMate.L["bgOpacityTooltip"] = "调整背景透明度."
	DPSMate.L["bgOpacity"] = "背景透明度"
	DPSMate.L["casts"] = "施法"
	DPSMate.L["locktooltip"] = "选择此项来锁定界面."
	DPSMate.L["testmodetooltip"] = "选择此项来激活测试模式."
	DPSMate.L["classiconstooltip"] = "选择此项来显示职业图标在状态条上."
	DPSMate.L["rankstooltip"] = "选择此项来显示排名位置."
	DPSMate.L["enabletitlebartooltip"] = "选择此项来启用题目条."
	DPSMate.L["buttonshowtooltip"] = "选择此项来显示图标在题目条上."
	DPSMate.L["minimaptooltip"] = "选择此项来显示小地图图标."
	DPSMate.L["showtotaltooltip"] = "选择此项来获得一条额外的数据条来显示总计数据."
	DPSMate.L["solotooltip"] = "当你不在队伍的时候，选择此项来隐藏界面，."
	DPSMate.L["combattooltip"] = "当你进入战斗的时候，选择此项来隐藏界面，."
	DPSMate.L["bossfightstooltip"] = "选择此项来只保存Boss战数据."
	DPSMate.L["pvptooltip"] = "当你进入战场的时候，选择此项来隐藏界面."
	DPSMate.L["disabletooltip"] = "当界面隐藏的时候，选择此项来禁用数据收集."
	DPSMate.L["mergepetstooltip"] = "选择此项来融合宠物伤害."
	DPSMate.L["showtooltips"] = "显示标题"
	DPSMate.L["showtooltipsTooltip"] = "选择此项来显示标题."
	DPSMate.L["informativetooltips"] = "资料类标题"
	DPSMate.L["informativetooltipsTooltip"] = "选择此项来让标题显示更多细节."
	DPSMate.L["shownmodes"] = "显示模式"
	DPSMate.L["hiddenmodes"] = "隐藏模式"
	DPSMate.L["moveleftTooltip"] = "点击来显示模式."
	DPSMate.L["moverightTooltip"] = "点击来隐藏模式."
	DPSMate.L["helloworld"] = "Hello World!"
	DPSMate.L["helloworldTooltip"] = "返回同步频道的玩家列表."
	DPSMate.L["enablebroadcasting"] = "选择此项来启用以下广播选项."
	DPSMate.L["useraidwarning"] = "使用团队警示频道(RW)"
	DPSMate.L["useraidwarningTooltip"] = "选择此项来启用团队警示频道(RW)来代替团队频道."
	DPSMate.L["relevantcds"] = "相关技能CD"
	DPSMate.L["relevantcdsTooltip"] = "选择此项来广播相关技能CD，例如盾墙."
	DPSMate.L["ress"] = "复活"
	DPSMate.L["ressTooltip"] = "选择此项来广播玩家是否接受了复活."
	DPSMate.L["killingblows"] = "致命一击"
	DPSMate.L["killingblowsTooltip"] = "选择此项来广播玩家是否死于致命一击."
	DPSMate.L["failsTooltip"] = "选择此项来广播玩家是否失误(友方误伤/受到伤害/受到Debuff)."
	DPSMate.L["framesavailable"] = "以下的界面是可用的，如果没有显示请输入/config."
	DPSMate.L["slashabout"] = "|c3ffddd80About:|r 喵之战斗分析插件."
	DPSMate.L["slashusage"] = "|c3ffddd80Usage:|r /dps {lock|unlock|show|hide|config}"
	DPSMate.L["slashlock"] = "|c3ffddd80- lock:|r 锁定窗口."
	DPSMate.L["slashunlock"] = "|c3ffddd80- unlock:|r 解锁窗口."
	DPSMate.L["slashshowAll"] = "|c3ffddd80- showAll:|r 显示所有窗口."
	DPSMate.L["slashhideAll"] = "|c3ffddd80- hideAll:|r 隐藏所有窗口."
	DPSMate.L["slashshow"] = "|c3ffddd80- show {name}:|r 显示以下名字的窗口: {name}."
	DPSMate.L["slashhide"] = "|c3ffddd80- hide {name}:|r 隐藏以下名字的窗口: {name}."
	DPSMate.L["slashconfig"] = "|c3ffddd80- config:|r 打开配置菜单."
	DPSMate.L["bccdo"] = function(who, what) return who.." 获得 "..what end
	DPSMate.L["bccdt"] = function(who, what) return who.."s "..what.." 消失" end
	DPSMate.L["bcress"] = function(who, what) return what.." 被复活，来自-- "..who end
	DPSMate.L["bckb"] = function(who, what, with, value) return who.." 被击杀，来自-- "..what.."s "..with.." ("..value.." 伤害)" end
	DPSMate.L["bcfailo"] = function(what, who, value, with) return "失误: "..what.." 友方误伤 "..who.." "..value.." 伤害 "..with end
	DPSMate.L["bcfailt"] = function(who, with) return "失误: "..who.." 被折磨 "..with end
	DPSMate.L["bcfailth"] = function(who, value, with, what) return "失误: "..who.." 遭受 "..value.." 伤害来自 "..with.." 由 "..what end
	DPSMate.L["syncreseterror"] = "当同步模式启动时，DPSMate不能重置."
	DPSMate.L["resetnotofficererror"] = "你不是队长或者你没有A!"
	DPSMate.L["findusererror"] = "找不到这个用户!"
	DPSMate.L["yes"] = "是"
	DPSMate.L["no"] = "否"
	DPSMate.L["ask"] = "问"
	DPSMate.L["normal"] = "正常"
	DPSMate.L["condensed"] = "扼要的"
	DPSMate.L["default"] = "默认"
	DPSMate.L["topright"] = "右上"
	DPSMate.L["topleft"] = "左上"
	DPSMate.L["left"] = "左"
	DPSMate.L["top"] = "上"
	DPSMate.L["gchannel"] = {[1]="Raid",[2]="Party",[3]="Say",[4]="Officer",[5]="Guild"}
	DPSMate.L["nodetailserror"] = "没有可以报告的细节."
	DPSMate.L["reportof"] = "报告--"
	DPSMate.L["opendetails"] = "打开细节"
	DPSMate.L["reportdetails"] = "报告这名用户的细节."
	DPSMate.L["fdetailsfor"] = "战斗细节--"
	DPSMate.L["removesegmentof"] = "删除数据段"
	DPSMate.L["lockedallw"] = "锁定所有窗口."
	DPSMate.L["unlockedallw"] = "解锁所有窗口."
	DPSMate.L["leftclickopend"] = "左键点击来打开细节."
	DPSMate.L["rightclickopenm"] = "右键点击来打开菜单."
	DPSMate.L["hide"] = "隐藏"
	DPSMate.L["show"] = "显示"
	DPSMate.L["rcchangemode"] = "右键点击来转换模式."
	DPSMate.L["segment"] = "数据段"
	DPSMate.L["sync"] = "同步"
	DPSMate.L["alliance"] = "联盟"
	DPSMate.L["horde"] = "部落"
	DPSMate.L["unknown"] = "未知目标"
	DPSMate.L["votestartederror"] = "投票已经开始!"
	DPSMate.L["votefailederror"] = "重置投票失败!"
	DPSMate.L["votesuccess"] = "重置投票成功!DPSMate已经成功重置数据"
	DPSMate.L["disease"] = "疾病"
	DPSMate.L["magic"] = "魔法"
	DPSMate.L["curse"] = "诅咒"
	DPSMate.L["poison"] = "中毒"
	DPSMate.L["physical"] = "物理"
	DPSMate.L["debufftaken"] = "受到Debuff"
	DPSMate.L["buffs"] = "Buffs"
	DPSMate.L["debuffs"] = "Debuffs"
	 
	DPSMate.L["dun1"] = "冰冠堡垒"
	DPSMate.L["dun2"] = "十字军的试炼"
	DPSMate.L["dun3"] = "奥杜尔"
	DPSMate.L["dun4"] = "红玉圣殿"
	DPSMate.L["dun5"] = "黑曜石圣殿"
	DPSMate.L["dun6"] = "纳克萨玛斯"
	DPSMate.L["dun7"] = "奥妮克希亚的巢穴"
	DPSMate.L["dun8"] = "永恒之眼"
	DPSMate.L["dun9"] = "阿尔卡冯的宝库"
	
	DPSMate.L["switchgraphsdesc"] = "转换图像"
	DPSMate.L["switchindividualsdesc"] = "个人/总计"
	DPSMate.L["OHPS"] = "OHPS每秒过量治疗"
	DPSMate.L["OHealingTaken"] = "受到过量治疗"
	DPSMate.L["eohps"] = "EOHPS"
	DPSMate.L["ohealtakenby"] = "受到过量治疗来自"
	DPSMate.L["friendlyfiretaken"] = "受到友方误伤"
	DPSMate.L["fftby"] = "受到友方误伤来自"
	DPSMate.L["poisoncleansingtotem"] = "清毒图腾"
	DPSMate.L["threatdoneby"] = "制造仇恨来自"
	DPSMate.L["periodic"] = "(周期的)"
	DPSMate.L["reportchannel"] = {[1]=DPSMate.L["whisper"],[2]="Raid",[3]="Party",[4]="Say",[5]="Officer",[6]="Guild"}
	DPSMate.L["raid"] = "团队"
	DPSMate.L["activity"] = "激活: "
	DPSMate.L["of"] = "--"
	DPSMate.L["comparewith"] = "对比和"
	DPSMate.L["comparewithdesc"] = "选择一个和此玩家对比的玩家."
	DPSMate.L["targetscale"] = "评定界面比例"
	DPSMate.L["targetscaleTooltip"] = "修改评定界面比例."
	DPSMate.L["eddsum"] = "敌人伤害总计"
	DPSMate.L["edtsum"] = "敌人受到伤害总计"
	DPSMate.L["ehpssum"] = "有效治疗总计"
	DPSMate.L["tehealing"] = "有效治疗"
	DPSMate.L["hpssum"] = "治疗总计"
	DPSMate.L["thealing"] = "治疗"
	DPSMate.L["ohpssum"] = "过量治疗总计"
	DPSMate.L["tohealing"] = "过量治疗"
	DPSMate.L["tehealingtaken"] = "受到有效治疗"
	DPSMate.L["ehpstsum"] = "受到有效治疗总计"
	DPSMate.L["thealingtaken"] = "受到治疗"
	DPSMate.L["hpstsum"] = "受到治疗总计"
	DPSMate.L["tohealingtaken"] = "受到过量治疗"
	DPSMate.L["ohpstsum"] = "受到过量治疗总计"
	DPSMate.L["habsum"] = "治疗和吸收总计"
	DPSMate.L["threatdone"] = "制造仇恨"
	DPSMate.L["threatsum"] = "制造仇恨总计"
	DPSMate.L["ffsum"] = "友方误伤总计"
	DPSMate.L["fftsum"] = "受到友方误伤总计"
	DPSMate.L["over"] = "超过"
	DPSMate.L["lastability"] = "最后三次命中"
	DPSMate.L["deathssum"] = "死亡总计"
	DPSMate.L["victim"] = "见证"
	DPSMate.L["deathhistory"] = "死亡历史"
	DPSMate.L["intersum"] = "打断总计"
	DPSMate.L["dispelssum"] = "驱散总计"
	DPSMate.L["dispels"] = "驱散"
	DPSMate.L["decursessum"] = "解除诅咒总计"
	DPSMate.L["ccbreakersum"] = "控制失效总计"
	DPSMate.L["failssum"] = "失误总计"
	DPSMate.L["AutoAttack"] = "自动攻击"
	DPSMate.L["AutoShot"] = "自动射击"
	DPSMate.L["castssum"] = "施法总计"
	DPSMate.L["procssum"] = "触发总计"
	DPSMate.L["aurassum"] = "光环总计"
	DPSMate.L["absorbssum"] = "吸收总计"
	DPSMate.L["absorbeddmg"] = "吸收"
	DPSMate.L["absorbstakensum"] = "受到吸收总计"
	DPSMate.L["activity"] = "激活"
	DPSMate.L["cbtdisplay"] = "禁用Beta测试显示"
	
	DPSMate.L["disablebarbg"] = "禁用背景"
	DPSMate.L["disablebarbgtooltip"] = "禁用所有未完成数据条的背景."
	DPSMate.L["totalbaropacity"] = "总数据条的透明度"
	DPSMate.L["totalbaropacitytooltip"] = "调整总数据条透明度."
	DPSMate.L["abortvote"] = "中止重置命令.团队和A有权中止重置命令，如果你操作够快的话."
	DPSMate.L["resetaborted"] = "重置命令被中止，重置命令将有20秒的冷却时间."
	
	DPSMate.L["vreset"] = "重置"
	DPSMate.L["vdreset"] = "不要重置"
	DPSMate.L["togglereportframe"] = "切换报告界面"
	DPSMate.L["toggleframes"] = "切换界面"
	DPSMate.L["resetdpsmate"] = "重置DPSMate"
	DPSMate.L["columnstooltip"] = "选择此项来显示更多信息."
	DPSMate.L["commas"] = "逗号"
	DPSMate.L["versionisold"] = "您的DPSMate版本过期，请更新！DPSMate只同步最新版本."
	DPSMate.L["rezz"] = "复活"
	DPSMate.L["rezzof"] = "复活--"
	DPSMate.L["rezzsum"] = "复活总计"
	DPSMate.L["activity"] = "激活"
	DPSMate.L["cbtdisplay"] = "禁用Beta测试显示"
	DPSMate.L["semicondensed"] = "半-扼要的"
	DPSMate.L["loginhide"] = "登入游戏是隐藏"
	DPSMate.L["borderOpacityTooltip"] = "调整边框透明度."
	DPSMate.L["borderOpacity"] = "边框透明度"
	DPSMate.L["bordertextureTooltip"] = "选择边框材质."
	DPSMate.L["bordertexture"] = "边框材质"
	DPSMate.L["borderstrataTooltip"] = "选择边框层，会让边框变成背景或者前景."
	DPSMate.L["borderstrata"] = "边框层"
	DPSMate.L["bordercolor"] = "边框颜色"
	DPSMate.L["bordercolorTooltip"] = "调整边框颜色."
	
	DPSMate.L["tttop"] = "顶部 "
	DPSMate.L["ttdamage"] = " 伤害"
	DPSMate.L["tthealing"] = " 治疗"
	DPSMate.L["ttpet"] = " 宠物"
	DPSMate.L["ttpet2"] = "宠物: "
	DPSMate.L["ttabilities"] = " 技能"
	DPSMate.L["ttattacked"] = " 被攻击"
	DPSMate.L["tthealed"] = " 被治疗"
	DPSMate.L["ttinterrupt"] = " 打断"
	DPSMate.L["ttinterrupted"] = " 被打断"
	DPSMate.L["ttdispelled"] = " 被驱散"
	DPSMate.L["ttabsorbed"] = " 被吸收"
	DPSMate.L["ttabsorb"] = " 吸收"
	DPSMate.L["ttthreat"] = " 仇恨"
end