/*
 Navicat Premium Data Transfer

 Source Server         : 127.0.0.1
 Source Server Type    : MySQL
 Source Server Version : 50553
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 50553
 File Encoding         : 65001

 Date: 05/02/2021 21:52:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for colname
-- ----------------------------
DROP TABLE IF EXISTS `colname`;
CREATE TABLE `colname`  (
  `code` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '代码',
  `report_date` date NULL DEFAULT NULL COMMENT '日期',
  `col1` double NULL DEFAULT NULL COMMENT '基本每股收益',
  `col2` double NULL DEFAULT NULL COMMENT '扣除非经常性损益每股收益',
  `col3` double NULL DEFAULT NULL COMMENT '每股未分配利润',
  `col4` double NULL DEFAULT NULL COMMENT '每股净资产',
  `col5` double NULL DEFAULT NULL COMMENT '每股资本公积金',
  `col6` double NULL DEFAULT NULL COMMENT '净资产收益率',
  `col7` double NULL DEFAULT NULL COMMENT '每股经营现金流量',
  `col8` double NULL DEFAULT NULL COMMENT '货币资金',
  `col9` double NULL DEFAULT NULL COMMENT '交易性金融资产',
  `col10` double NULL DEFAULT NULL COMMENT '应收票据',
  `col11` double NULL DEFAULT NULL COMMENT '应收账款',
  `col12` double NULL DEFAULT NULL COMMENT '预付款项',
  `col13` double NULL DEFAULT NULL COMMENT '其他应收款',
  `col14` double NULL DEFAULT NULL COMMENT '应收关联公司款',
  `col15` double NULL DEFAULT NULL COMMENT '应收利息',
  `col16` double NULL DEFAULT NULL COMMENT '应收股利',
  `col17` double NULL DEFAULT NULL COMMENT '存货',
  `col18` double NULL DEFAULT NULL COMMENT '其中：消耗性生物资产',
  `col19` double NULL DEFAULT NULL COMMENT '一年内到期的非流动资产',
  `col20` double NULL DEFAULT NULL COMMENT '其他流动资产',
  `col21` double NULL DEFAULT NULL COMMENT '流动资产合计',
  `col22` double NULL DEFAULT NULL COMMENT '可供出售金融资产',
  `col23` double NULL DEFAULT NULL COMMENT '持有至到期投资',
  `col24` double NULL DEFAULT NULL COMMENT '长期应收款',
  `col25` double NULL DEFAULT NULL COMMENT '长期股权投资',
  `col26` double NULL DEFAULT NULL COMMENT '投资性房地产',
  `col27` double NULL DEFAULT NULL COMMENT '固定资产',
  `col28` double NULL DEFAULT NULL COMMENT '在建工程',
  `col29` double NULL DEFAULT NULL COMMENT '工程物资',
  `col30` double NULL DEFAULT NULL COMMENT '固定资产清理',
  `col31` double NULL DEFAULT NULL COMMENT '生产性生物资产',
  `col32` double NULL DEFAULT NULL COMMENT '油气资产',
  `col33` double NULL DEFAULT NULL COMMENT '无形资产',
  `col34` double NULL DEFAULT NULL COMMENT '开发支出',
  `col35` double NULL DEFAULT NULL COMMENT '商誉',
  `col36` double NULL DEFAULT NULL COMMENT '长期待摊费用',
  `col37` double NULL DEFAULT NULL COMMENT '递延所得税资产',
  `col38` double NULL DEFAULT NULL COMMENT '其他非流动资产',
  `col39` double NULL DEFAULT NULL COMMENT '非流动资产合计',
  `col40` double NULL DEFAULT NULL COMMENT '资产总计',
  `col41` double NULL DEFAULT NULL COMMENT '短期借款',
  `col42` double NULL DEFAULT NULL COMMENT '交易性金融负债',
  `col43` double NULL DEFAULT NULL COMMENT '应付票据',
  `col44` double NULL DEFAULT NULL COMMENT '应付账款',
  `col45` double NULL DEFAULT NULL COMMENT '预收款项',
  `col46` double NULL DEFAULT NULL COMMENT '应付职工薪酬',
  `col47` double NULL DEFAULT NULL COMMENT '应交税费',
  `col48` double NULL DEFAULT NULL COMMENT '应付利息',
  `col49` double NULL DEFAULT NULL COMMENT '应付股利',
  `col50` double NULL DEFAULT NULL COMMENT '其他应付款',
  `col51` double NULL DEFAULT NULL COMMENT '应付关联公司款',
  `col52` double NULL DEFAULT NULL COMMENT '一年内到期的非流动负债',
  `col53` double NULL DEFAULT NULL COMMENT '其他流动负债',
  `col54` double NULL DEFAULT NULL COMMENT '流动负债合计',
  `col55` double NULL DEFAULT NULL COMMENT '长期借款',
  `col56` double NULL DEFAULT NULL COMMENT '应付债券',
  `col57` double NULL DEFAULT NULL COMMENT '长期应付款',
  `col58` double NULL DEFAULT NULL COMMENT '专项应付款',
  `col59` double NULL DEFAULT NULL COMMENT '预计负债',
  `col60` double NULL DEFAULT NULL COMMENT '递延所得税负债',
  `col61` double NULL DEFAULT NULL COMMENT '其他非流动负债',
  `col62` double NULL DEFAULT NULL COMMENT '非流动负债合计',
  `col63` double NULL DEFAULT NULL COMMENT '负债合计',
  `col64` double NULL DEFAULT NULL COMMENT '实收资本（或股本）',
  `col65` double NULL DEFAULT NULL COMMENT '资本公积',
  `col66` double NULL DEFAULT NULL COMMENT '盈余公积',
  `col67` double NULL DEFAULT NULL COMMENT '减：库存股',
  `col68` double NULL DEFAULT NULL COMMENT '未分配利润',
  `col69` double NULL DEFAULT NULL COMMENT '少数股东权益',
  `col70` double NULL DEFAULT NULL COMMENT '外币报表折算价差',
  `col71` double NULL DEFAULT NULL COMMENT '非正常经营项目收益调整',
  `col72` double NULL DEFAULT NULL COMMENT '所有者权益（或股东权益）合计',
  `col73` double NULL DEFAULT NULL COMMENT '负债和所有者（或股东权益）合计',
  `col74` double NULL DEFAULT NULL COMMENT '其中：营业收入',
  `col75` double NULL DEFAULT NULL COMMENT '其中：营业成本',
  `col76` double NULL DEFAULT NULL COMMENT '营业税金及附加',
  `col77` double NULL DEFAULT NULL COMMENT '销售费用',
  `col78` double NULL DEFAULT NULL COMMENT '管理费用',
  `col79` double NULL DEFAULT NULL COMMENT '堪探费用',
  `col80` double NULL DEFAULT NULL COMMENT '财务费用',
  `col81` double NULL DEFAULT NULL COMMENT '资产减值损失',
  `col82` double NULL DEFAULT NULL COMMENT '加：公允价值变动净收益',
  `col83` double NULL DEFAULT NULL COMMENT '投资收益',
  `col84` double NULL DEFAULT NULL COMMENT '其中：对联营企业和合营企业的投资收益',
  `col85` double NULL DEFAULT NULL COMMENT '影响营业利润的其他科目',
  `col86` double NULL DEFAULT NULL COMMENT '三、营业利润',
  `col87` double NULL DEFAULT NULL COMMENT '加：补贴收入',
  `col88` double NULL DEFAULT NULL COMMENT '营业外收入',
  `col89` double NULL DEFAULT NULL COMMENT '减：营业外支出',
  `col90` double NULL DEFAULT NULL COMMENT '其中：非流动资产处置净损失',
  `col91` double NULL DEFAULT NULL COMMENT '加：影响利润总额的其他科目',
  `col92` double NULL DEFAULT NULL COMMENT '四、利润总额',
  `col93` double NULL DEFAULT NULL COMMENT '减：所得税',
  `col94` double NULL DEFAULT NULL COMMENT '加：影响净利润的其他科目',
  `col95` double NULL DEFAULT NULL COMMENT '五、净利润',
  `col96` double NULL DEFAULT NULL COMMENT '归属于母公司所有者的净利润',
  `col97` double NULL DEFAULT NULL COMMENT '少数股东损益',
  `col98` double NULL DEFAULT NULL COMMENT '销售商品、提供劳务收到的现金',
  `col99` double NULL DEFAULT NULL COMMENT '收到的税费返还',
  `col100` double NULL DEFAULT NULL COMMENT '收到其他与经营活动有关的现金',
  `col101` double NULL DEFAULT NULL COMMENT '经营活动现金流入小计',
  `col102` double NULL DEFAULT NULL COMMENT '购买商品、接受劳务支付的现金',
  `col103` double NULL DEFAULT NULL COMMENT '支付给职工以及为职工支付的现金',
  `col104` double NULL DEFAULT NULL COMMENT '支付的各项税费',
  `col105` double NULL DEFAULT NULL COMMENT '支付其他与经营活动有关的现金',
  `col106` double NULL DEFAULT NULL COMMENT '经营活动现金流出小计',
  `col107` double NULL DEFAULT NULL COMMENT '经营活动产生的现金流量净额',
  `col108` double NULL DEFAULT NULL COMMENT '收回投资收到的现金',
  `col109` double NULL DEFAULT NULL COMMENT '取得投资收益收到的现金',
  `col110` double NULL DEFAULT NULL COMMENT '处置固定资产、无形资产和其他长期资产收回的现金净额',
  `col111` double NULL DEFAULT NULL COMMENT '处置子公司及其他营业单位收到的现金净额',
  `col112` double NULL DEFAULT NULL COMMENT '收到其他与投资活动有关的现金',
  `col113` double NULL DEFAULT NULL COMMENT '投资活动现金流入小计',
  `col114` double NULL DEFAULT NULL COMMENT '购建固定资产、无形资产和其他长期资产支付的现金',
  `col115` double NULL DEFAULT NULL COMMENT '投资支付的现金',
  `col116` double NULL DEFAULT NULL COMMENT '取得子公司及其他营业单位支付的现金净额',
  `col117` double NULL DEFAULT NULL COMMENT '支付其他与投资活动有关的现金',
  `col118` double NULL DEFAULT NULL COMMENT '投资活动现金流出小计',
  `col119` double NULL DEFAULT NULL COMMENT '投资活动产生的现金流量净额',
  `col120` double NULL DEFAULT NULL COMMENT '吸收投资收到的现金',
  `col121` double NULL DEFAULT NULL COMMENT '取得借款收到的现金',
  `col122` double NULL DEFAULT NULL COMMENT '收到其他与筹资活动有关的现金',
  `col123` double NULL DEFAULT NULL COMMENT '筹资活动现金流入小计',
  `col124` double NULL DEFAULT NULL COMMENT '偿还债务支付的现金',
  `col125` double NULL DEFAULT NULL COMMENT '分配股利、利润或偿付利息支付的现金',
  `col126` double NULL DEFAULT NULL COMMENT '支付其他与筹资活动有关的现金',
  `col127` double NULL DEFAULT NULL COMMENT '筹资活动现金流出小计',
  `col128` double NULL DEFAULT NULL COMMENT '筹资活动产生的现金流量净额',
  `col129` double NULL DEFAULT NULL COMMENT '四、汇率变动对现金的影响',
  `col130` double NULL DEFAULT NULL COMMENT '四(2)、其他原因对现金的影响',
  `col131` double NULL DEFAULT NULL COMMENT '五、现金及现金等价物净增加额',
  `col132` double NULL DEFAULT NULL COMMENT '期初现金及现金等价物余额',
  `col133` double NULL DEFAULT NULL COMMENT '期末现金及现金等价物余额',
  `col134` double NULL DEFAULT NULL COMMENT '净利润',
  `col135` double NULL DEFAULT NULL COMMENT '资产减值准备',
  `col136` double NULL DEFAULT NULL COMMENT '固定资产折旧、油气资产折耗、生产性生物资产折旧',
  `col137` double NULL DEFAULT NULL COMMENT '无形资产摊销',
  `col138` double NULL DEFAULT NULL COMMENT '长期待摊费用摊销',
  `col139` double NULL DEFAULT NULL COMMENT '处置固定资产、无形资产和其他长期资产的损失',
  `col140` double NULL DEFAULT NULL COMMENT '固定资产报废损失',
  `col141` double NULL DEFAULT NULL COMMENT '公允价值变动损失',
  `col142` double NULL DEFAULT NULL COMMENT '财务费用',
  `col143` double NULL DEFAULT NULL COMMENT '投资损失',
  `col144` double NULL DEFAULT NULL COMMENT '递延所得税资产减少',
  `col145` double NULL DEFAULT NULL COMMENT '递延所得税负债增加',
  `col146` double NULL DEFAULT NULL COMMENT '存货的减少',
  `col147` double NULL DEFAULT NULL COMMENT '经营性应收项目的减少',
  `col148` double NULL DEFAULT NULL COMMENT '经营性应付项目的增加',
  `col149` double NULL DEFAULT NULL COMMENT '其他',
  `col150` double NULL DEFAULT NULL COMMENT '经营活动产生的现金流量净额2',
  `col151` double NULL DEFAULT NULL COMMENT '债务转为资本',
  `col152` double NULL DEFAULT NULL COMMENT '一年内到期的可转换公司债券',
  `col153` double NULL DEFAULT NULL COMMENT '融资租入固定资产',
  `col154` double NULL DEFAULT NULL COMMENT '现金的期末余额',
  `col155` double NULL DEFAULT NULL COMMENT '现金的期初余额',
  `col156` double NULL DEFAULT NULL COMMENT '现金等价物的期末余额',
  `col157` double NULL DEFAULT NULL COMMENT '现金等价物的期初余额',
  `col158` double NULL DEFAULT NULL COMMENT '现金及现金等价物净增加额',
  `col159` double NULL DEFAULT NULL COMMENT '流动比率',
  `col160` double NULL DEFAULT NULL COMMENT '速动比率',
  `col161` double NULL DEFAULT NULL COMMENT '现金比率(%)',
  `col162` double NULL DEFAULT NULL COMMENT '利息保障倍数',
  `col163` double NULL DEFAULT NULL COMMENT '非流动负债比率(%)',
  `col164` double NULL DEFAULT NULL COMMENT '流动负债比率(%)',
  `col165` double NULL DEFAULT NULL COMMENT '现金到期债务比率(%)',
  `col166` double NULL DEFAULT NULL COMMENT '有形资产净值债务率(%)',
  `col167` double NULL DEFAULT NULL COMMENT '权益乘数(%)',
  `col168` double NULL DEFAULT NULL COMMENT '股东的权益/负债合计(%)',
  `col169` double NULL DEFAULT NULL COMMENT '有形资产/负债合计(%)',
  `col170` double NULL DEFAULT NULL COMMENT '经营活动产生的现金流量净额/负债合计(%)',
  `col171` double NULL DEFAULT NULL COMMENT 'EBITDA/负债合计(%)',
  `col172` double NULL DEFAULT NULL COMMENT '应收帐款周转率',
  `col173` double NULL DEFAULT NULL COMMENT '存货周转率',
  `col174` double NULL DEFAULT NULL COMMENT '运营资金周转率',
  `col175` double NULL DEFAULT NULL COMMENT '总资产周转率',
  `col176` double NULL DEFAULT NULL COMMENT '固定资产周转率',
  `col177` double NULL DEFAULT NULL COMMENT '应收帐款周转天数',
  `col178` double NULL DEFAULT NULL COMMENT '存货周转天数',
  `col179` double NULL DEFAULT NULL COMMENT '流动资产周转率',
  `col180` double NULL DEFAULT NULL COMMENT '流动资产周转天数',
  `col181` double NULL DEFAULT NULL COMMENT '总资产周转天数',
  `col182` double NULL DEFAULT NULL COMMENT '股东权益周转率',
  `col183` double NULL DEFAULT NULL COMMENT '营业收入增长率(%)',
  `col184` double NULL DEFAULT NULL COMMENT '净利润增长率(%)',
  `col185` double NULL DEFAULT NULL COMMENT '净资产增长率(%)',
  `col186` double NULL DEFAULT NULL COMMENT '固定资产增长率(%)',
  `col187` double NULL DEFAULT NULL COMMENT '总资产增长率(%)',
  `col188` double NULL DEFAULT NULL COMMENT '投资收益增长率(%)',
  `col189` double NULL DEFAULT NULL COMMENT '营业利润增长率(%)',
  `col190` double NULL DEFAULT NULL COMMENT '暂无',
  `col191` double NULL DEFAULT NULL COMMENT '暂无',
  `col192` double NULL DEFAULT NULL COMMENT '暂无',
  `col193` double NULL DEFAULT NULL COMMENT '成本费用利润率(%)',
  `col194` double NULL DEFAULT NULL COMMENT '营业利润率',
  `col195` double NULL DEFAULT NULL COMMENT '营业税金率',
  `col196` double NULL DEFAULT NULL COMMENT '营业成本率',
  `col197` double NULL DEFAULT NULL COMMENT '净资产收益率',
  `col198` double NULL DEFAULT NULL COMMENT '投资收益率',
  `col199` double NULL DEFAULT NULL COMMENT '销售净利率(%)',
  `col200` double NULL DEFAULT NULL COMMENT '总资产报酬率',
  `col201` double NULL DEFAULT NULL COMMENT '净利润率',
  `col202` double NULL DEFAULT NULL COMMENT '销售毛利率(%)',
  `col203` double NULL DEFAULT NULL COMMENT '三费比重',
  `col204` double NULL DEFAULT NULL COMMENT '管理费用率',
  `col205` double NULL DEFAULT NULL COMMENT '财务费用率',
  `col206` double NULL DEFAULT NULL COMMENT '扣除非经常性损益后的净利润',
  `col207` double NULL DEFAULT NULL COMMENT '息税前利润(EBIT)',
  `col208` double NULL DEFAULT NULL COMMENT '息税折旧摊销前利润(EBITDA)',
  `col209` double NULL DEFAULT NULL COMMENT 'EBITDA/营业总收入(%)',
  `col210` double NULL DEFAULT NULL COMMENT '资产负债率(%)',
  `col211` double NULL DEFAULT NULL COMMENT '流动资产比率',
  `col212` double NULL DEFAULT NULL COMMENT '货币资金比率',
  `col213` double NULL DEFAULT NULL COMMENT '存货比率',
  `col214` double NULL DEFAULT NULL COMMENT '固定资产比率',
  `col215` double NULL DEFAULT NULL COMMENT '负债结构比',
  `col216` double NULL DEFAULT NULL COMMENT '归属于母公司股东权益/全部投入资本(%)',
  `col217` double NULL DEFAULT NULL COMMENT '股东的权益/带息债务(%)',
  `col218` double NULL DEFAULT NULL COMMENT '有形资产/净债务(%)',
  `col219` double NULL DEFAULT NULL COMMENT '每股经营性现金流(元)',
  `col220` double NULL DEFAULT NULL COMMENT '营业收入现金含量(%)',
  `col221` double NULL DEFAULT NULL COMMENT '经营活动产生的现金流量净额/经营活动净收益(%)',
  `col222` double NULL DEFAULT NULL COMMENT '销售商品提供劳务收到的现金/营业收入(%)',
  `col223` double NULL DEFAULT NULL COMMENT '经营活动产生的现金流量净额/营业收入',
  `col224` double NULL DEFAULT NULL COMMENT '资本支出/折旧和摊销',
  `col225` double NULL DEFAULT NULL COMMENT '每股现金流量净额(元)',
  `col226` double NULL DEFAULT NULL COMMENT '经营净现金比率（短期债务）',
  `col227` double NULL DEFAULT NULL COMMENT '经营净现金比率（全部债务）',
  `col228` double NULL DEFAULT NULL COMMENT '经营活动现金净流量与净利润比率',
  `col229` double NULL DEFAULT NULL COMMENT '全部资产现金回收率',
  `col230` double NULL DEFAULT NULL COMMENT '营业收入',
  `col231` double NULL DEFAULT NULL COMMENT '营业利润',
  `col232` double NULL DEFAULT NULL COMMENT '归属于母公司所有者的净利润',
  `col233` double NULL DEFAULT NULL COMMENT '扣除非经常性损益后的净利润',
  `col234` double NULL DEFAULT NULL COMMENT '经营活动产生的现金流量净额',
  `col235` double NULL DEFAULT NULL COMMENT '投资活动产生的现金流量净额',
  `col236` double NULL DEFAULT NULL COMMENT '筹资活动产生的现金流量净额',
  `col237` double NULL DEFAULT NULL COMMENT '现金及现金等价物净增加额',
  `col238` double NULL DEFAULT NULL COMMENT '总股本',
  `col239` double NULL DEFAULT NULL COMMENT '已上市流通A股',
  `col240` double NULL DEFAULT NULL COMMENT '已上市流通B股',
  `col241` double NULL DEFAULT NULL COMMENT '已上市流通H股',
  `col242` double NULL DEFAULT NULL COMMENT '股东人数(户)',
  `col243` double NULL DEFAULT NULL COMMENT '第一大股东的持股数量',
  `col244` double NULL DEFAULT NULL COMMENT '十大流通股东持股数量合计(股)',
  `col245` double NULL DEFAULT NULL COMMENT '十大股东持股数量合计(股)',
  `col246` double NULL DEFAULT NULL COMMENT '机构总量（家）',
  `col247` double NULL DEFAULT NULL COMMENT '机构持股总量(股)',
  `col248` double NULL DEFAULT NULL COMMENT 'QFII机构数',
  `col249` double NULL DEFAULT NULL COMMENT 'QFII持股量',
  `col250` double NULL DEFAULT NULL COMMENT '券商机构数',
  `col251` double NULL DEFAULT NULL COMMENT '券商持股量',
  `col252` double NULL DEFAULT NULL COMMENT '保险机构数',
  `col253` double NULL DEFAULT NULL COMMENT '保险持股量',
  `col254` double NULL DEFAULT NULL COMMENT '基金机构数',
  `col255` double NULL DEFAULT NULL COMMENT '基金持股量',
  `col256` double NULL DEFAULT NULL COMMENT '社保机构数',
  `col257` double NULL DEFAULT NULL COMMENT '社保持股量',
  `col258` double NULL DEFAULT NULL COMMENT '私募机构数',
  `col259` double NULL DEFAULT NULL COMMENT '私募持股量',
  `col260` double NULL DEFAULT NULL COMMENT '财务公司机构数',
  `col261` double NULL DEFAULT NULL COMMENT '财务公司持股量',
  `col262` double NULL DEFAULT NULL COMMENT '年金机构数',
  `col263` double NULL DEFAULT NULL COMMENT '年金持股量',
  `col264` double NULL DEFAULT NULL COMMENT '十大流通股东中持有A股合计(股)',
  `col265` double NULL DEFAULT NULL COMMENT '第一大流通股东持股量(股)',
  `col266` double NULL DEFAULT NULL COMMENT '自由流通股(股)',
  `col267` double NULL DEFAULT NULL COMMENT '受限流通A股(股)',
  `col268` double NULL DEFAULT NULL COMMENT '一般风险准备(金融类)',
  `col269` double NULL DEFAULT NULL COMMENT '其他综合收益(利润表)',
  `col270` double NULL DEFAULT NULL COMMENT '综合收益总额(利润表)',
  `col271` double NULL DEFAULT NULL COMMENT '归属于母公司股东权益(资产负债表)',
  `col272` double NULL DEFAULT NULL COMMENT '银行机构数(家)(机构持股)',
  `col273` double NULL DEFAULT NULL COMMENT '银行持股量(股)(机构持股)',
  `col274` double NULL DEFAULT NULL COMMENT '一般法人机构数(家)(机构持股)',
  `col275` double NULL DEFAULT NULL COMMENT '一般法人持股量(股)(机构持股)',
  `col276` double NULL DEFAULT NULL COMMENT '近一年净利润(元)',
  `col277` double NULL DEFAULT NULL COMMENT '信托机构数(家)(机构持股)',
  `col278` double NULL DEFAULT NULL COMMENT '信托持股量(股)(机构持股)',
  `col279` double NULL DEFAULT NULL COMMENT '特殊法人机构数(家)(机构持股)',
  `col280` double NULL DEFAULT NULL COMMENT '特殊法人持股量(股)(机构持股)',
  `col281` double NULL DEFAULT NULL COMMENT '加权净资产收益率(每股指标)',
  `col282` double NULL DEFAULT NULL COMMENT '扣非每股收益(单季度财务指标)',
  `col283` double NULL DEFAULT NULL COMMENT '最近一年营业收入(万元)',
  `col284` double NULL DEFAULT NULL COMMENT '国家队持股数量(万股)',
  `col285` double NULL DEFAULT NULL COMMENT '业绩预告-本期净利润同比增幅下限%',
  `col286` double NULL DEFAULT NULL COMMENT '业绩预告-本期净利润同比增幅上限%',
  `col287` double NULL DEFAULT NULL COMMENT '业绩快报-归母净利润',
  `col288` double NULL DEFAULT NULL COMMENT '业绩快报-扣非净利润',
  `col289` double NULL DEFAULT NULL COMMENT '业绩快报-总资产',
  `col290` double NULL DEFAULT NULL COMMENT '业绩快报-净资产',
  `col291` double NULL DEFAULT NULL COMMENT '业绩快报-每股收益',
  `col292` double NULL DEFAULT NULL COMMENT '业绩快报-摊薄净资产收益率',
  `col293` double NULL DEFAULT NULL COMMENT '业绩快报-加权净资产收益率',
  `col294` double NULL DEFAULT NULL COMMENT '业绩快报-每股净资产',
  `col295` double NULL DEFAULT NULL COMMENT '应付票据及应付账款(资产负债表)',
  `col296` double NULL DEFAULT NULL COMMENT '应收票据及应收账款(资产负债表)',
  `col297` double NULL DEFAULT NULL COMMENT '递延收益(资产负债表)',
  `col298` double NULL DEFAULT NULL COMMENT '其他综合收益(资产负债表)',
  `col299` double NULL DEFAULT NULL COMMENT '其他权益工具(资产负债表)',
  `col300` double NULL DEFAULT NULL COMMENT '其他收益(利润表)',
  `col301` double NULL DEFAULT NULL COMMENT '资产处置收益(利润表)',
  `col302` double NULL DEFAULT NULL COMMENT '持续经营净利润(利润表)',
  `col303` double NULL DEFAULT NULL COMMENT '终止经营净利润(利润表)',
  `col304` double NULL DEFAULT NULL COMMENT '研发费用(利润表)',
  `col305` double NULL DEFAULT NULL COMMENT '其中:利息费用(利润表-财务费用)',
  `col306` double NULL DEFAULT NULL COMMENT '其中:利息收入(利润表-财务费用)',
  `col307` double NULL DEFAULT NULL COMMENT '近一年经营活动现金流净额',
  `col308` double NULL DEFAULT NULL COMMENT '净利润(万元)',
  `col309` double NULL DEFAULT NULL COMMENT '扣除非经常性损益后的利润(元)',
  `col310` double NULL DEFAULT NULL COMMENT '现金及现金等价物净增加额(元)',
  `col311` double NULL DEFAULT NULL COMMENT '未知311',
  `col312` double NULL DEFAULT NULL COMMENT '未知312',
  `col313` double NULL DEFAULT NULL COMMENT '未知313',
  `col314` double NULL DEFAULT NULL COMMENT '未知314',
  `col315` double NULL DEFAULT NULL COMMENT '未知315',
  `col316` double NULL DEFAULT NULL COMMENT '投资活动产生的现金流量净额',
  `col317` double NULL DEFAULT NULL COMMENT '未知317',
  `col318` double NULL DEFAULT NULL COMMENT '未知318',
  `col319` double NULL DEFAULT NULL COMMENT '营业收入 ',
  `col320` double NULL DEFAULT NULL COMMENT '在职员工',
  `col321` double NULL DEFAULT NULL COMMENT '未知321',
  `col322` double NULL DEFAULT NULL COMMENT '未知322',
  `col323` double NULL DEFAULT NULL COMMENT '营业利润',
  `col324` double NULL DEFAULT NULL COMMENT '未知324',
  `col325` double NULL DEFAULT NULL COMMENT '未知325',
  `col326` double NULL DEFAULT NULL COMMENT '未知326',
  `col327` double NULL DEFAULT NULL COMMENT '未知327',
  `col328` double NULL DEFAULT NULL COMMENT '未知328',
  `col329` double NULL DEFAULT NULL COMMENT '未知329',
  `col330` double NULL DEFAULT NULL COMMENT '未知330',
  `col331` double NULL DEFAULT NULL COMMENT '未知331',
  `col332` double NULL DEFAULT NULL COMMENT '未知332',
  `col333` double NULL DEFAULT NULL COMMENT '未知333',
  `col334` double NULL DEFAULT NULL COMMENT '未知334',
  `col335` double NULL DEFAULT NULL COMMENT '未知335',
  `col336` double NULL DEFAULT NULL COMMENT '未知336',
  `col337` double NULL DEFAULT NULL COMMENT '未知337',
  `col338` double NULL DEFAULT NULL COMMENT '未知338',
  `col339` double NULL DEFAULT NULL COMMENT '未知339',
  `col340` double NULL DEFAULT NULL COMMENT '未知340',
  `col341` double NULL DEFAULT NULL COMMENT '未知341',
  `col342` double NULL DEFAULT NULL COMMENT '未知342',
  `col343` double NULL DEFAULT NULL COMMENT '未知343',
  `col344` double NULL DEFAULT NULL COMMENT '未知344',
  `col345` double NULL DEFAULT NULL COMMENT '未知345',
  `col346` double NULL DEFAULT NULL COMMENT '未知346',
  `col347` double NULL DEFAULT NULL COMMENT '未知347',
  `col348` double NULL DEFAULT NULL COMMENT '未知348',
  `col349` double NULL DEFAULT NULL COMMENT '未知349',
  `col350` double NULL DEFAULT NULL COMMENT '未知350',
  `col351` double NULL DEFAULT NULL COMMENT '未知351',
  `col352` double NULL DEFAULT NULL COMMENT '未知352',
  `col353` double NULL DEFAULT NULL COMMENT '未知353',
  `col354` double NULL DEFAULT NULL COMMENT '未知354',
  `col355` double NULL DEFAULT NULL COMMENT '未知355',
  `col356` double NULL DEFAULT NULL COMMENT '未知356',
  `col357` double NULL DEFAULT NULL COMMENT '未知357',
  `col358` double NULL DEFAULT NULL COMMENT '未知358',
  `col359` double NULL DEFAULT NULL COMMENT '未知359',
  `col360` double NULL DEFAULT NULL COMMENT '未知360',
  `col361` double NULL DEFAULT NULL COMMENT '未知361',
  `col362` double NULL DEFAULT NULL COMMENT '未知362',
  `col363` double NULL DEFAULT NULL COMMENT '未知363',
  `col364` double NULL DEFAULT NULL COMMENT '未知364',
  `col365` double NULL DEFAULT NULL COMMENT '未知365',
  `col366` double NULL DEFAULT NULL COMMENT '未知366',
  `col367` double NULL DEFAULT NULL COMMENT '未知367',
  `col368` double NULL DEFAULT NULL COMMENT '未知368',
  `col369` double NULL DEFAULT NULL COMMENT '未知369',
  `col370` double NULL DEFAULT NULL COMMENT '未知370',
  `col371` double NULL DEFAULT NULL COMMENT '未知371',
  `col372` double NULL DEFAULT NULL COMMENT '未知372',
  `col373` double NULL DEFAULT NULL COMMENT '未知373',
  `col374` double NULL DEFAULT NULL COMMENT '未知374',
  `col375` double NULL DEFAULT NULL COMMENT '未知375',
  `col376` double NULL DEFAULT NULL COMMENT '未知376',
  `col377` double NULL DEFAULT NULL COMMENT '未知377',
  `col378` double NULL DEFAULT NULL COMMENT '未知378',
  `col379` double NULL DEFAULT NULL COMMENT '未知379',
  `col380` double NULL DEFAULT NULL COMMENT '未知380',
  `col381` double NULL DEFAULT NULL COMMENT '未知381',
  `col382` double NULL DEFAULT NULL COMMENT '未知382',
  `col383` double NULL DEFAULT NULL COMMENT '未知383',
  `col384` double NULL DEFAULT NULL COMMENT '未知384',
  `col385` double NULL DEFAULT NULL COMMENT '未知385',
  `col386` double NULL DEFAULT NULL COMMENT '未知386',
  `col387` double NULL DEFAULT NULL COMMENT '未知387',
  `col388` double NULL DEFAULT NULL COMMENT '未知388',
  `col389` double NULL DEFAULT NULL COMMENT '未知389',
  `col390` double NULL DEFAULT NULL COMMENT '未知390',
  `col391` double NULL DEFAULT NULL COMMENT '未知391',
  `col392` double NULL DEFAULT NULL COMMENT '未知392',
  `col393` double NULL DEFAULT NULL COMMENT '未知393',
  `col394` double NULL DEFAULT NULL COMMENT '未知394',
  `col395` double NULL DEFAULT NULL COMMENT '未知395',
  `col396` double NULL DEFAULT NULL COMMENT '未知396',
  `col397` double NULL DEFAULT NULL COMMENT '未知397',
  `col398` double NULL DEFAULT NULL COMMENT '未知398',
  `col399` double NULL DEFAULT NULL COMMENT '未知399',
  `col400` double NULL DEFAULT NULL COMMENT '未知400',
  `col401` double NULL DEFAULT NULL COMMENT '未知401',
  `col402` double NULL DEFAULT NULL COMMENT '未知402',
  `col403` double NULL DEFAULT NULL COMMENT '拆出资金',
  `col404` double NULL DEFAULT NULL COMMENT '未知404',
  `col405` double NULL DEFAULT NULL COMMENT '衍生金融资产',
  `col406` double NULL DEFAULT NULL COMMENT '未知406',
  `col407` double NULL DEFAULT NULL COMMENT '未知407',
  `col408` double NULL DEFAULT NULL COMMENT '未知408',
  `col409` double NULL DEFAULT NULL COMMENT '买入返售金融资产',
  `col410` double NULL DEFAULT NULL COMMENT '未知410',
  `col411` double NULL DEFAULT NULL COMMENT '未知411',
  `col412` double NULL DEFAULT NULL COMMENT '向中央银行借款',
  `col413` double NULL DEFAULT NULL COMMENT '未知413',
  `col414` double NULL DEFAULT NULL COMMENT '拆入资金',
  `col415` double NULL DEFAULT NULL COMMENT '衍生金融负债',
  `col416` double NULL DEFAULT NULL COMMENT '卖出回购金融资产款项',
  `col417` double NULL DEFAULT NULL COMMENT '未知417',
  `col418` double NULL DEFAULT NULL COMMENT '未知418',
  `col419` double NULL DEFAULT NULL COMMENT '未知419',
  `col420` double NULL DEFAULT NULL COMMENT '未知420',
  `col421` double NULL DEFAULT NULL COMMENT '未知421',
  `col422` double NULL DEFAULT NULL COMMENT '未知422',
  `col423` double NULL DEFAULT NULL COMMENT '未知423',
  `col424` double NULL DEFAULT NULL COMMENT '未知424',
  `col425` double NULL DEFAULT NULL COMMENT '未知425',
  `col426` double NULL DEFAULT NULL COMMENT '未知426',
  `col427` double NULL DEFAULT NULL COMMENT '未知427',
  `col428` double NULL DEFAULT NULL COMMENT '优先股',
  `col429` double NULL DEFAULT NULL COMMENT '永续债',
  `col430` double NULL DEFAULT NULL COMMENT '债权投资',
  `col431` double NULL DEFAULT NULL COMMENT '其他债权投资',
  `col432` double NULL DEFAULT NULL COMMENT '其他权益工具投资',
  `col433` double NULL DEFAULT NULL COMMENT '未知433',
  `col434` double NULL DEFAULT NULL COMMENT '未知434',
  `col435` double NULL DEFAULT NULL COMMENT '未知435',
  `col436` double NULL DEFAULT NULL COMMENT '其他资产',
  `col437` double NULL DEFAULT NULL COMMENT '未知437',
  `col438` double NULL DEFAULT NULL COMMENT '未知438',
  `col439` double NULL DEFAULT NULL COMMENT '未知439',
  `col440` double NULL DEFAULT NULL COMMENT '未知440',
  `col441` double NULL DEFAULT NULL COMMENT '未知441',
  `col442` double NULL DEFAULT NULL COMMENT '未知442',
  `col443` double NULL DEFAULT NULL COMMENT '未知443',
  `col444` double NULL DEFAULT NULL COMMENT '未知444',
  `col445` double NULL DEFAULT NULL COMMENT '未知445',
  `col446` double NULL DEFAULT NULL COMMENT '未知446',
  `col447` double NULL DEFAULT NULL COMMENT '未知447',
  `col448` double NULL DEFAULT NULL COMMENT '未知448',
  `col449` double NULL DEFAULT NULL COMMENT '未知449',
  `col450` double NULL DEFAULT NULL COMMENT '未知450',
  `col451` double NULL DEFAULT NULL COMMENT '未知451',
  `col452` double NULL DEFAULT NULL COMMENT '未知452',
  `col453` double NULL DEFAULT NULL COMMENT '未知453',
  `col454` double NULL DEFAULT NULL COMMENT '未知454',
  `col455` double NULL DEFAULT NULL COMMENT '未知455',
  `col456` double NULL DEFAULT NULL COMMENT '未知456',
  `col457` double NULL DEFAULT NULL COMMENT '未知457',
  `col458` double NULL DEFAULT NULL COMMENT '未知458',
  `col459` double NULL DEFAULT NULL COMMENT '未知459',
  `col460` double NULL DEFAULT NULL COMMENT '未知460',
  `col461` double NULL DEFAULT NULL COMMENT '未知461',
  `col462` double NULL DEFAULT NULL COMMENT '未知462',
  `col463` double NULL DEFAULT NULL COMMENT '未知463',
  `col464` double NULL DEFAULT NULL COMMENT '未知464',
  `col465` double NULL DEFAULT NULL COMMENT '未知465',
  `col466` double NULL DEFAULT NULL COMMENT '未知466',
  `col467` double NULL DEFAULT NULL COMMENT '未知467',
  `col468` double NULL DEFAULT NULL COMMENT '未知468',
  `col469` double NULL DEFAULT NULL COMMENT '未知469',
  `col470` double NULL DEFAULT NULL COMMENT '未知470',
  `col471` double NULL DEFAULT NULL COMMENT '未知471',
  `col472` double NULL DEFAULT NULL COMMENT '未知472',
  `col473` double NULL DEFAULT NULL COMMENT '未知473',
  `col474` double NULL DEFAULT NULL COMMENT '未知474',
  `col475` double NULL DEFAULT NULL COMMENT '未知475',
  `col476` double NULL DEFAULT NULL COMMENT '未知476',
  `col477` double NULL DEFAULT NULL COMMENT '未知477',
  `col478` double NULL DEFAULT NULL COMMENT '未知478',
  `col479` double NULL DEFAULT NULL COMMENT '未知479',
  `col480` double NULL DEFAULT NULL COMMENT '未知480',
  `col481` double NULL DEFAULT NULL COMMENT '未知481',
  `col482` double NULL DEFAULT NULL COMMENT '未知482',
  `col483` double NULL DEFAULT NULL COMMENT '未知483',
  `col484` double NULL DEFAULT NULL COMMENT '未知484',
  `col485` double NULL DEFAULT NULL COMMENT '未知485',
  `col486` double NULL DEFAULT NULL COMMENT '未知486',
  `col487` double NULL DEFAULT NULL COMMENT '未知487',
  `col488` double NULL DEFAULT NULL COMMENT '未知488',
  `col489` double NULL DEFAULT NULL COMMENT '未知489',
  `col490` double NULL DEFAULT NULL COMMENT '未知490',
  `col491` double NULL DEFAULT NULL COMMENT '未知491',
  `col492` double NULL DEFAULT NULL COMMENT '未知492',
  `col493` double NULL DEFAULT NULL COMMENT '未知493',
  `col494` double NULL DEFAULT NULL COMMENT '未知494',
  `col495` double NULL DEFAULT NULL COMMENT '未知495',
  `col496` double NULL DEFAULT NULL COMMENT '未知496',
  `col497` double NULL DEFAULT NULL COMMENT '未知497',
  `col498` double NULL DEFAULT NULL COMMENT '未知498',
  `col499` double NULL DEFAULT NULL COMMENT '未知499',
  `col500` double NULL DEFAULT NULL COMMENT '未知500',
  `col501` double NULL DEFAULT NULL COMMENT '稀释每股收益',
  `col502` double NULL DEFAULT NULL COMMENT '营业收入',
  `col503` double NULL DEFAULT NULL COMMENT '汇兑损益',
  `col504` double NULL DEFAULT NULL COMMENT '综合收益总额',
  `col505` double NULL DEFAULT NULL COMMENT '未知505',
  `col506` double NULL DEFAULT NULL COMMENT '利息净收入',
  `col507` double NULL DEFAULT NULL COMMENT '未知507',
  `col508` double NULL DEFAULT NULL COMMENT '手续费及佣金净收入',
  `col509` double NULL DEFAULT NULL COMMENT '未知509',
  `col510` double NULL DEFAULT NULL COMMENT '未知510',
  `col511` double NULL DEFAULT NULL COMMENT '未知511',
  `col512` double NULL DEFAULT NULL COMMENT '未知512',
  `col513` double NULL DEFAULT NULL COMMENT '未知513',
  `col514` double NULL DEFAULT NULL COMMENT '未知514',
  `col515` double NULL DEFAULT NULL COMMENT '未知515',
  `col516` double NULL DEFAULT NULL COMMENT '未知516',
  `col517` double NULL DEFAULT NULL COMMENT '信用减值损失',
  `col518` double NULL DEFAULT NULL COMMENT '未知518',
  `col519` double NULL DEFAULT NULL COMMENT '未知519',
  `col520` double NULL DEFAULT NULL COMMENT '未知520',
  `col521` double NULL DEFAULT NULL COMMENT '未知521',
  `col522` double NULL DEFAULT NULL COMMENT '未知522',
  `col523` double NULL DEFAULT NULL COMMENT '未知523',
  `col524` double NULL DEFAULT NULL COMMENT '未知524',
  `col525` double NULL DEFAULT NULL COMMENT '未知525',
  `col526` double NULL DEFAULT NULL COMMENT '未知526',
  `col527` double NULL DEFAULT NULL COMMENT '未知527',
  `col528` double NULL DEFAULT NULL COMMENT '未知528',
  `col529` double NULL DEFAULT NULL COMMENT '未知529',
  `col530` double NULL DEFAULT NULL COMMENT '未知530',
  `col531` double NULL DEFAULT NULL COMMENT '未知531',
  `col532` double NULL DEFAULT NULL COMMENT '未知532',
  `col533` double NULL DEFAULT NULL COMMENT '未知533',
  `col534` double NULL DEFAULT NULL COMMENT '未知534',
  `col535` double NULL DEFAULT NULL COMMENT '未知535',
  `col536` double NULL DEFAULT NULL COMMENT '未知536',
  `col537` double NULL DEFAULT NULL COMMENT '未知537',
  `col538` double NULL DEFAULT NULL COMMENT '未知538',
  `col539` double NULL DEFAULT NULL COMMENT '未知539',
  `col540` double NULL DEFAULT NULL COMMENT '未知540',
  `col541` double NULL DEFAULT NULL COMMENT '未知541',
  `col542` double NULL DEFAULT NULL COMMENT '未知542',
  `col543` double NULL DEFAULT NULL COMMENT '未知543',
  `col544` double NULL DEFAULT NULL COMMENT '未知544',
  `col545` double NULL DEFAULT NULL COMMENT '未知545',
  `col546` double NULL DEFAULT NULL COMMENT '未知546',
  `col547` double NULL DEFAULT NULL COMMENT '未知547',
  `col548` double NULL DEFAULT NULL COMMENT '未知548',
  `col549` double NULL DEFAULT NULL COMMENT '未知549',
  `col550` double NULL DEFAULT NULL COMMENT '未知550',
  `col551` double NULL DEFAULT NULL COMMENT '未知551',
  `col552` double NULL DEFAULT NULL COMMENT '未知552',
  `col553` double NULL DEFAULT NULL COMMENT '未知553',
  `col554` double NULL DEFAULT NULL COMMENT '未知554',
  `col555` double NULL DEFAULT NULL COMMENT '未知555',
  `col556` double NULL DEFAULT NULL COMMENT '未知556',
  `col557` double NULL DEFAULT NULL COMMENT '未知557',
  `col558` double NULL DEFAULT NULL COMMENT '未知558',
  `col559` double NULL DEFAULT NULL COMMENT '未知559',
  `col560` double NULL DEFAULT NULL COMMENT '未知560',
  `col561` double NULL DEFAULT NULL COMMENT '未知561',
  `col562` double NULL DEFAULT NULL COMMENT '吸收存款和同业存放款项净增加额',
  `col563` double NULL DEFAULT NULL COMMENT '未知563',
  `col564` double NULL DEFAULT NULL COMMENT '未知564',
  `col565` double NULL DEFAULT NULL COMMENT '未知565',
  `col566` double NULL DEFAULT NULL COMMENT '未知566',
  `col567` double NULL DEFAULT NULL COMMENT '未知567',
  `col568` double NULL DEFAULT NULL COMMENT '未知568',
  `col569` double NULL DEFAULT NULL COMMENT '收取利息、手续费及佣金的现金',
  `col570` double NULL DEFAULT NULL COMMENT '拆入资金净增加额',
  `col571` double NULL DEFAULT NULL COMMENT '卖出回购金融资产款净增加额',
  `col572` double NULL DEFAULT NULL COMMENT '发放贷款和垫款净增加额',
  `col573` double NULL DEFAULT NULL COMMENT '未知573',
  `col574` double NULL DEFAULT NULL COMMENT '未知574',
  `col575` double NULL DEFAULT NULL COMMENT '支付利息、手续费及佣金的现金',
  `col576` double NULL DEFAULT NULL COMMENT '未知576',
  `col577` double NULL DEFAULT NULL COMMENT '未知577',
  `col578` double NULL DEFAULT NULL COMMENT '未知578',
  `col579` double NULL DEFAULT NULL COMMENT '递延所得税负债',
  `col580` double NULL DEFAULT NULL COMMENT '未知580',
  INDEX `ix_19891231_code`(`code`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for fieldname
-- ----------------------------
DROP TABLE IF EXISTS `fieldname`;
CREATE TABLE `fieldname`  (
  `id` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of fieldname
-- ----------------------------
INSERT INTO `fieldname` VALUES ('001', '基本每股收益');
INSERT INTO `fieldname` VALUES ('002', '扣除非经常性损益每股收益');
INSERT INTO `fieldname` VALUES ('003', '每股未分配利润');
INSERT INTO `fieldname` VALUES ('004', '每股净资产');
INSERT INTO `fieldname` VALUES ('005', '每股资本公积金');
INSERT INTO `fieldname` VALUES ('006', '净资产收益率');
INSERT INTO `fieldname` VALUES ('007', '每股经营现金流量');
INSERT INTO `fieldname` VALUES ('008', '货币资金');
INSERT INTO `fieldname` VALUES ('009', '交易性金融资产');
INSERT INTO `fieldname` VALUES ('010', '应收票据');
INSERT INTO `fieldname` VALUES ('011', '应收账款');
INSERT INTO `fieldname` VALUES ('012', '预付款项');
INSERT INTO `fieldname` VALUES ('013', '其他应收款');
INSERT INTO `fieldname` VALUES ('014', '应收关联公司款');
INSERT INTO `fieldname` VALUES ('015', '应收利息');
INSERT INTO `fieldname` VALUES ('016', '应收股利');
INSERT INTO `fieldname` VALUES ('017', '存货');
INSERT INTO `fieldname` VALUES ('018', '其中：消耗性生物资产');
INSERT INTO `fieldname` VALUES ('019', '一年内到期的非流动资产');
INSERT INTO `fieldname` VALUES ('020', '其他流动资产');
INSERT INTO `fieldname` VALUES ('021', '流动资产合计');
INSERT INTO `fieldname` VALUES ('022', '可供出售金融资产');
INSERT INTO `fieldname` VALUES ('023', '持有至到期投资');
INSERT INTO `fieldname` VALUES ('024', '长期应收款');
INSERT INTO `fieldname` VALUES ('025', '长期股权投资');
INSERT INTO `fieldname` VALUES ('026', '投资性房地产');
INSERT INTO `fieldname` VALUES ('027', '固定资产');
INSERT INTO `fieldname` VALUES ('028', '在建工程');
INSERT INTO `fieldname` VALUES ('029', '工程物资');
INSERT INTO `fieldname` VALUES ('030', '固定资产清理');
INSERT INTO `fieldname` VALUES ('031', '生产性生物资产');
INSERT INTO `fieldname` VALUES ('032', '油气资产');
INSERT INTO `fieldname` VALUES ('033', '无形资产');
INSERT INTO `fieldname` VALUES ('034', '开发支出');
INSERT INTO `fieldname` VALUES ('035', '商誉');
INSERT INTO `fieldname` VALUES ('036', '长期待摊费用');
INSERT INTO `fieldname` VALUES ('037', '递延所得税资产');
INSERT INTO `fieldname` VALUES ('038', '其他非流动资产');
INSERT INTO `fieldname` VALUES ('039', '非流动资产合计');
INSERT INTO `fieldname` VALUES ('040', '资产总计');
INSERT INTO `fieldname` VALUES ('041', '短期借款');
INSERT INTO `fieldname` VALUES ('042', '交易性金融负债');
INSERT INTO `fieldname` VALUES ('043', '应付票据');
INSERT INTO `fieldname` VALUES ('044', '应付账款');
INSERT INTO `fieldname` VALUES ('045', '预收款项');
INSERT INTO `fieldname` VALUES ('046', '应付职工薪酬');
INSERT INTO `fieldname` VALUES ('047', '应交税费');
INSERT INTO `fieldname` VALUES ('048', '应付利息');
INSERT INTO `fieldname` VALUES ('049', '应付股利');
INSERT INTO `fieldname` VALUES ('050', '其他应付款');
INSERT INTO `fieldname` VALUES ('051', '应付关联公司款');
INSERT INTO `fieldname` VALUES ('052', '一年内到期的非流动负债');
INSERT INTO `fieldname` VALUES ('053', '其他流动负债');
INSERT INTO `fieldname` VALUES ('054', '流动负债合计');
INSERT INTO `fieldname` VALUES ('055', '长期借款');
INSERT INTO `fieldname` VALUES ('056', '应付债券');
INSERT INTO `fieldname` VALUES ('057', '长期应付款');
INSERT INTO `fieldname` VALUES ('058', '专项应付款');
INSERT INTO `fieldname` VALUES ('059', '预计负债');
INSERT INTO `fieldname` VALUES ('060', '递延所得税负债');
INSERT INTO `fieldname` VALUES ('061', '其他非流动负债');
INSERT INTO `fieldname` VALUES ('062', '非流动负债合计');
INSERT INTO `fieldname` VALUES ('063', '负债合计');
INSERT INTO `fieldname` VALUES ('064', '实收资本（或股本）');
INSERT INTO `fieldname` VALUES ('065', '资本公积');
INSERT INTO `fieldname` VALUES ('066', '盈余公积');
INSERT INTO `fieldname` VALUES ('067', '减：库存股');
INSERT INTO `fieldname` VALUES ('068', '未分配利润');
INSERT INTO `fieldname` VALUES ('069', '少数股东权益');
INSERT INTO `fieldname` VALUES ('070', '外币报表折算价差');
INSERT INTO `fieldname` VALUES ('071', '非正常经营项目收益调整');
INSERT INTO `fieldname` VALUES ('072', '所有者权益（或股东权益）合计');
INSERT INTO `fieldname` VALUES ('073', '负债和所有者（或股东权益）合计');
INSERT INTO `fieldname` VALUES ('074', '其中：营业收入');
INSERT INTO `fieldname` VALUES ('075', '其中：营业成本');
INSERT INTO `fieldname` VALUES ('076', '营业税金及附加');
INSERT INTO `fieldname` VALUES ('077', '销售费用');
INSERT INTO `fieldname` VALUES ('078', '管理费用');
INSERT INTO `fieldname` VALUES ('079', '堪探费用');
INSERT INTO `fieldname` VALUES ('080', '财务费用');
INSERT INTO `fieldname` VALUES ('081', '资产减值损失');
INSERT INTO `fieldname` VALUES ('082', '加：公允价值变动净收益');
INSERT INTO `fieldname` VALUES ('083', '投资收益');
INSERT INTO `fieldname` VALUES ('084', '其中：对联营企业和合营企业的投资收益');
INSERT INTO `fieldname` VALUES ('085', '影响营业利润的其他科目');
INSERT INTO `fieldname` VALUES ('086', '三、营业利润');
INSERT INTO `fieldname` VALUES ('087', '加：补贴收入');
INSERT INTO `fieldname` VALUES ('088', '营业外收入');
INSERT INTO `fieldname` VALUES ('089', '减：营业外支出');
INSERT INTO `fieldname` VALUES ('090', '其中：非流动资产处置净损失');
INSERT INTO `fieldname` VALUES ('091', '加：影响利润总额的其他科目');
INSERT INTO `fieldname` VALUES ('092', '四、利润总额');
INSERT INTO `fieldname` VALUES ('093', '减：所得税');
INSERT INTO `fieldname` VALUES ('094', '加：影响净利润的其他科目');
INSERT INTO `fieldname` VALUES ('095', '五、净利润');
INSERT INTO `fieldname` VALUES ('096', '归属于母公司所有者的净利润');
INSERT INTO `fieldname` VALUES ('097', '少数股东损益');
INSERT INTO `fieldname` VALUES ('098', '销售商品、提供劳务收到的现金');
INSERT INTO `fieldname` VALUES ('099', '收到的税费返还');
INSERT INTO `fieldname` VALUES ('100', '收到其他与经营活动有关的现金');
INSERT INTO `fieldname` VALUES ('101', '经营活动现金流入小计');
INSERT INTO `fieldname` VALUES ('102', '购买商品、接受劳务支付的现金');
INSERT INTO `fieldname` VALUES ('103', '支付给职工以及为职工支付的现金');
INSERT INTO `fieldname` VALUES ('104', '支付的各项税费');
INSERT INTO `fieldname` VALUES ('105', '支付其他与经营活动有关的现金');
INSERT INTO `fieldname` VALUES ('106', '经营活动现金流出小计');
INSERT INTO `fieldname` VALUES ('107', '经营活动产生的现金流量净额');
INSERT INTO `fieldname` VALUES ('108', '收回投资收到的现金');
INSERT INTO `fieldname` VALUES ('109', '取得投资收益收到的现金');
INSERT INTO `fieldname` VALUES ('110', '处置固定资产、无形资产和其他长期资产收回的现金净额');
INSERT INTO `fieldname` VALUES ('111', '处置子公司及其他营业单位收到的现金净额');
INSERT INTO `fieldname` VALUES ('112', '收到其他与投资活动有关的现金');
INSERT INTO `fieldname` VALUES ('113', '投资活动现金流入小计');
INSERT INTO `fieldname` VALUES ('114', '购建固定资产、无形资产和其他长期资产支付的现金');
INSERT INTO `fieldname` VALUES ('115', '投资支付的现金');
INSERT INTO `fieldname` VALUES ('116', '取得子公司及其他营业单位支付的现金净额');
INSERT INTO `fieldname` VALUES ('117', '支付其他与投资活动有关的现金');
INSERT INTO `fieldname` VALUES ('118', '投资活动现金流出小计');
INSERT INTO `fieldname` VALUES ('119', '投资活动产生的现金流量净额');
INSERT INTO `fieldname` VALUES ('120', '吸收投资收到的现金');
INSERT INTO `fieldname` VALUES ('121', '取得借款收到的现金');
INSERT INTO `fieldname` VALUES ('122', '收到其他与筹资活动有关的现金');
INSERT INTO `fieldname` VALUES ('123', '筹资活动现金流入小计');
INSERT INTO `fieldname` VALUES ('124', '偿还债务支付的现金');
INSERT INTO `fieldname` VALUES ('125', '分配股利、利润或偿付利息支付的现金');
INSERT INTO `fieldname` VALUES ('126', '支付其他与筹资活动有关的现金');
INSERT INTO `fieldname` VALUES ('127', '筹资活动现金流出小计');
INSERT INTO `fieldname` VALUES ('128', '筹资活动产生的现金流量净额');
INSERT INTO `fieldname` VALUES ('129', '四、汇率变动对现金的影响');
INSERT INTO `fieldname` VALUES ('130', '四(2)、其他原因对现金的影响');
INSERT INTO `fieldname` VALUES ('131', '五、现金及现金等价物净增加额');
INSERT INTO `fieldname` VALUES ('132', '期初现金及现金等价物余额');
INSERT INTO `fieldname` VALUES ('133', '期末现金及现金等价物余额');
INSERT INTO `fieldname` VALUES ('134', '净利润');
INSERT INTO `fieldname` VALUES ('135', '资产减值准备');
INSERT INTO `fieldname` VALUES ('136', '固定资产折旧、油气资产折耗、生产性生物资产折旧');
INSERT INTO `fieldname` VALUES ('137', '无形资产摊销');
INSERT INTO `fieldname` VALUES ('138', '长期待摊费用摊销');
INSERT INTO `fieldname` VALUES ('139', '处置固定资产、无形资产和其他长期资产的损失');
INSERT INTO `fieldname` VALUES ('140', '固定资产报废损失');
INSERT INTO `fieldname` VALUES ('141', '公允价值变动损失');
INSERT INTO `fieldname` VALUES ('142', '财务费用');
INSERT INTO `fieldname` VALUES ('143', '投资损失');
INSERT INTO `fieldname` VALUES ('144', '递延所得税资产减少');
INSERT INTO `fieldname` VALUES ('145', '递延所得税负债增加');
INSERT INTO `fieldname` VALUES ('146', '存货的减少');
INSERT INTO `fieldname` VALUES ('147', '经营性应收项目的减少');
INSERT INTO `fieldname` VALUES ('148', '经营性应付项目的增加');
INSERT INTO `fieldname` VALUES ('149', '其他');
INSERT INTO `fieldname` VALUES ('150', '经营活动产生的现金流量净额2');
INSERT INTO `fieldname` VALUES ('151', '债务转为资本');
INSERT INTO `fieldname` VALUES ('152', '一年内到期的可转换公司债券');
INSERT INTO `fieldname` VALUES ('153', '融资租入固定资产');
INSERT INTO `fieldname` VALUES ('154', '现金的期末余额');
INSERT INTO `fieldname` VALUES ('155', '现金的期初余额');
INSERT INTO `fieldname` VALUES ('156', '现金等价物的期末余额');
INSERT INTO `fieldname` VALUES ('157', '现金等价物的期初余额');
INSERT INTO `fieldname` VALUES ('158', '现金及现金等价物净增加额');
INSERT INTO `fieldname` VALUES ('159', '流动比率');
INSERT INTO `fieldname` VALUES ('160', '速动比率');
INSERT INTO `fieldname` VALUES ('161', '现金比率(%)');
INSERT INTO `fieldname` VALUES ('162', '利息保障倍数');
INSERT INTO `fieldname` VALUES ('163', '非流动负债比率(%)');
INSERT INTO `fieldname` VALUES ('164', '流动负债比率(%)');
INSERT INTO `fieldname` VALUES ('165', '现金到期债务比率(%)');
INSERT INTO `fieldname` VALUES ('166', '有形资产净值债务率(%)');
INSERT INTO `fieldname` VALUES ('167', '权益乘数(%)');
INSERT INTO `fieldname` VALUES ('168', '股东的权益/负债合计(%)');
INSERT INTO `fieldname` VALUES ('169', '有形资产/负债合计(%)');
INSERT INTO `fieldname` VALUES ('170', '经营活动产生的现金流量净额/负债合计(%)');
INSERT INTO `fieldname` VALUES ('171', 'EBITDA/负债合计(%)');
INSERT INTO `fieldname` VALUES ('172', '应收帐款周转率');
INSERT INTO `fieldname` VALUES ('173', '存货周转率');
INSERT INTO `fieldname` VALUES ('174', '运营资金周转率');
INSERT INTO `fieldname` VALUES ('175', '总资产周转率');
INSERT INTO `fieldname` VALUES ('176', '固定资产周转率');
INSERT INTO `fieldname` VALUES ('177', '应收帐款周转天数');
INSERT INTO `fieldname` VALUES ('178', '存货周转天数');
INSERT INTO `fieldname` VALUES ('179', '流动资产周转率');
INSERT INTO `fieldname` VALUES ('180', '流动资产周转天数');
INSERT INTO `fieldname` VALUES ('181', '总资产周转天数');
INSERT INTO `fieldname` VALUES ('182', '股东权益周转率');
INSERT INTO `fieldname` VALUES ('183', '营业收入增长率(%)');
INSERT INTO `fieldname` VALUES ('184', '净利润增长率(%)');
INSERT INTO `fieldname` VALUES ('185', '净资产增长率(%)');
INSERT INTO `fieldname` VALUES ('186', '固定资产增长率(%)');
INSERT INTO `fieldname` VALUES ('187', '总资产增长率(%)');
INSERT INTO `fieldname` VALUES ('188', '投资收益增长率(%)');
INSERT INTO `fieldname` VALUES ('189', '营业利润增长率(%)');
INSERT INTO `fieldname` VALUES ('190', '暂无');
INSERT INTO `fieldname` VALUES ('191', '暂无');
INSERT INTO `fieldname` VALUES ('192', '暂无');
INSERT INTO `fieldname` VALUES ('193', '成本费用利润率(%)');
INSERT INTO `fieldname` VALUES ('194', '营业利润率');
INSERT INTO `fieldname` VALUES ('195', '营业税金率');
INSERT INTO `fieldname` VALUES ('196', '营业成本率');
INSERT INTO `fieldname` VALUES ('197', '净资产收益率');
INSERT INTO `fieldname` VALUES ('198', '投资收益率');
INSERT INTO `fieldname` VALUES ('199', '销售净利率(%)');
INSERT INTO `fieldname` VALUES ('200', '总资产报酬率');
INSERT INTO `fieldname` VALUES ('201', '净利润率');
INSERT INTO `fieldname` VALUES ('202', '销售毛利率(%)');
INSERT INTO `fieldname` VALUES ('203', '三费比重');
INSERT INTO `fieldname` VALUES ('204', '管理费用率');
INSERT INTO `fieldname` VALUES ('205', '财务费用率');
INSERT INTO `fieldname` VALUES ('206', '扣除非经常性损益后的净利润');
INSERT INTO `fieldname` VALUES ('207', '息税前利润(EBIT)');
INSERT INTO `fieldname` VALUES ('208', '息税折旧摊销前利润(EBITDA)');
INSERT INTO `fieldname` VALUES ('209', 'EBITDA/营业总收入(%)');
INSERT INTO `fieldname` VALUES ('210', '资产负债率(%)');
INSERT INTO `fieldname` VALUES ('211', '流动资产比率');
INSERT INTO `fieldname` VALUES ('212', '货币资金比率');
INSERT INTO `fieldname` VALUES ('213', '存货比率');
INSERT INTO `fieldname` VALUES ('214', '固定资产比率');
INSERT INTO `fieldname` VALUES ('215', '负债结构比');
INSERT INTO `fieldname` VALUES ('216', '归属于母公司股东权益/全部投入资本(%)');
INSERT INTO `fieldname` VALUES ('217', '股东的权益/带息债务(%)');
INSERT INTO `fieldname` VALUES ('218', '有形资产/净债务(%)');
INSERT INTO `fieldname` VALUES ('219', '每股经营性现金流(元)');
INSERT INTO `fieldname` VALUES ('220', '营业收入现金含量(%)');
INSERT INTO `fieldname` VALUES ('221', '经营活动产生的现金流量净额/经营活动净收益(%)');
INSERT INTO `fieldname` VALUES ('222', '销售商品提供劳务收到的现金/营业收入(%)');
INSERT INTO `fieldname` VALUES ('223', '经营活动产生的现金流量净额/营业收入');
INSERT INTO `fieldname` VALUES ('224', '资本支出/折旧和摊销');
INSERT INTO `fieldname` VALUES ('225', '每股现金流量净额(元)');
INSERT INTO `fieldname` VALUES ('226', '经营净现金比率（短期债务）');
INSERT INTO `fieldname` VALUES ('227', '经营净现金比率（全部债务）');
INSERT INTO `fieldname` VALUES ('228', '经营活动现金净流量与净利润比率');
INSERT INTO `fieldname` VALUES ('229', '全部资产现金回收率');
INSERT INTO `fieldname` VALUES ('230', '营业收入');
INSERT INTO `fieldname` VALUES ('231', '营业利润');
INSERT INTO `fieldname` VALUES ('232', '归属于母公司所有者的净利润');
INSERT INTO `fieldname` VALUES ('233', '扣除非经常性损益后的净利润');
INSERT INTO `fieldname` VALUES ('234', '经营活动产生的现金流量净额');
INSERT INTO `fieldname` VALUES ('235', '投资活动产生的现金流量净额');
INSERT INTO `fieldname` VALUES ('236', '筹资活动产生的现金流量净额');
INSERT INTO `fieldname` VALUES ('237', '现金及现金等价物净增加额');
INSERT INTO `fieldname` VALUES ('238', '总股本');
INSERT INTO `fieldname` VALUES ('239', '已上市流通A股');
INSERT INTO `fieldname` VALUES ('240', '已上市流通B股');
INSERT INTO `fieldname` VALUES ('241', '已上市流通H股');
INSERT INTO `fieldname` VALUES ('242', '股东人数(户)');
INSERT INTO `fieldname` VALUES ('243', '第一大股东的持股数量');
INSERT INTO `fieldname` VALUES ('244', '十大流通股东持股数量合计(股)');
INSERT INTO `fieldname` VALUES ('245', '十大股东持股数量合计(股)');
INSERT INTO `fieldname` VALUES ('246', '机构总量（家）');
INSERT INTO `fieldname` VALUES ('247', '机构持股总量(股)');
INSERT INTO `fieldname` VALUES ('248', 'QFII机构数');
INSERT INTO `fieldname` VALUES ('249', 'QFII持股量');
INSERT INTO `fieldname` VALUES ('250', '券商机构数');
INSERT INTO `fieldname` VALUES ('251', '券商持股量');
INSERT INTO `fieldname` VALUES ('252', '保险机构数');
INSERT INTO `fieldname` VALUES ('253', '保险持股量');
INSERT INTO `fieldname` VALUES ('254', '基金机构数');
INSERT INTO `fieldname` VALUES ('255', '基金持股量');
INSERT INTO `fieldname` VALUES ('256', '社保机构数');
INSERT INTO `fieldname` VALUES ('257', '社保持股量');
INSERT INTO `fieldname` VALUES ('258', '私募机构数');
INSERT INTO `fieldname` VALUES ('259', '私募持股量');
INSERT INTO `fieldname` VALUES ('260', '财务公司机构数');
INSERT INTO `fieldname` VALUES ('261', '财务公司持股量');
INSERT INTO `fieldname` VALUES ('262', '年金机构数');
INSERT INTO `fieldname` VALUES ('263', '年金持股量');
INSERT INTO `fieldname` VALUES ('264', '十大流通股东中持有A股合计(股)');
INSERT INTO `fieldname` VALUES ('265', '第一大流通股东持股量(股)');
INSERT INTO `fieldname` VALUES ('266', '自由流通股(股)');
INSERT INTO `fieldname` VALUES ('267', '受限流通A股(股)');
INSERT INTO `fieldname` VALUES ('268', '一般风险准备(金融类)');
INSERT INTO `fieldname` VALUES ('269', '其他综合收益(利润表)');
INSERT INTO `fieldname` VALUES ('270', '综合收益总额(利润表)');
INSERT INTO `fieldname` VALUES ('271', '归属于母公司股东权益(资产负债表)');
INSERT INTO `fieldname` VALUES ('272', '银行机构数(家)(机构持股)');
INSERT INTO `fieldname` VALUES ('273', '银行持股量(股)(机构持股)');
INSERT INTO `fieldname` VALUES ('274', '一般法人机构数(家)(机构持股)');
INSERT INTO `fieldname` VALUES ('275', '一般法人持股量(股)(机构持股)');
INSERT INTO `fieldname` VALUES ('276', '近一年净利润(元)');
INSERT INTO `fieldname` VALUES ('277', '信托机构数(家)(机构持股)');
INSERT INTO `fieldname` VALUES ('278', '信托持股量(股)(机构持股)');
INSERT INTO `fieldname` VALUES ('279', '特殊法人机构数(家)(机构持股)');
INSERT INTO `fieldname` VALUES ('280', '特殊法人持股量(股)(机构持股)');
INSERT INTO `fieldname` VALUES ('281', '加权净资产收益率(每股指标)');
INSERT INTO `fieldname` VALUES ('282', '扣非每股收益(单季度财务指标)');
INSERT INTO `fieldname` VALUES ('283', '最近一年营业收入(万元)');
INSERT INTO `fieldname` VALUES ('284', '国家队持股数量(万股)');
INSERT INTO `fieldname` VALUES ('285', '业绩预告-本期净利润同比增幅下限%');
INSERT INTO `fieldname` VALUES ('286', '业绩预告-本期净利润同比增幅上限%');
INSERT INTO `fieldname` VALUES ('287', '业绩快报-归母净利润');
INSERT INTO `fieldname` VALUES ('288', '业绩快报-扣非净利润');
INSERT INTO `fieldname` VALUES ('289', '业绩快报-总资产');
INSERT INTO `fieldname` VALUES ('290', '业绩快报-净资产');
INSERT INTO `fieldname` VALUES ('291', '业绩快报-每股收益');
INSERT INTO `fieldname` VALUES ('292', '业绩快报-摊薄净资产收益率');
INSERT INTO `fieldname` VALUES ('293', '业绩快报-加权净资产收益率');
INSERT INTO `fieldname` VALUES ('294', '业绩快报-每股净资产');
INSERT INTO `fieldname` VALUES ('295', '应付票据及应付账款(资产负债表)');
INSERT INTO `fieldname` VALUES ('296', '应收票据及应收账款(资产负债表)');
INSERT INTO `fieldname` VALUES ('297', '递延收益(资产负债表)');
INSERT INTO `fieldname` VALUES ('298', '其他综合收益(资产负债表)');
INSERT INTO `fieldname` VALUES ('299', '其他权益工具(资产负债表)');
INSERT INTO `fieldname` VALUES ('300', '其他收益(利润表)');
INSERT INTO `fieldname` VALUES ('301', '资产处置收益(利润表)');
INSERT INTO `fieldname` VALUES ('302', '持续经营净利润(利润表)');
INSERT INTO `fieldname` VALUES ('303', '终止经营净利润(利润表)');
INSERT INTO `fieldname` VALUES ('304', '研发费用(利润表)');
INSERT INTO `fieldname` VALUES ('305', '其中:利息费用(利润表-财务费用)');
INSERT INTO `fieldname` VALUES ('306', '其中:利息收入(利润表-财务费用)');
INSERT INTO `fieldname` VALUES ('307', '近一年经营活动现金流净额');
INSERT INTO `fieldname` VALUES ('308', '净利润(万元)');
INSERT INTO `fieldname` VALUES ('309', '扣除非经常性损益后的利润(元)');
INSERT INTO `fieldname` VALUES ('310', '现金及现金等价物净增加额(元)');
INSERT INTO `fieldname` VALUES ('311', '未知311');
INSERT INTO `fieldname` VALUES ('312', '未知312');
INSERT INTO `fieldname` VALUES ('313', '未知313');
INSERT INTO `fieldname` VALUES ('314', '未知314');
INSERT INTO `fieldname` VALUES ('315', '未知315');
INSERT INTO `fieldname` VALUES ('316', '投资活动产生的现金流量净额');
INSERT INTO `fieldname` VALUES ('317', '未知317');
INSERT INTO `fieldname` VALUES ('318', '未知318');
INSERT INTO `fieldname` VALUES ('319', '营业收入 ');
INSERT INTO `fieldname` VALUES ('320', '在职员工');
INSERT INTO `fieldname` VALUES ('321', '未知321');
INSERT INTO `fieldname` VALUES ('322', '未知322');
INSERT INTO `fieldname` VALUES ('323', '营业利润');
INSERT INTO `fieldname` VALUES ('324', '未知324');
INSERT INTO `fieldname` VALUES ('325', '未知325');
INSERT INTO `fieldname` VALUES ('326', '未知326');
INSERT INTO `fieldname` VALUES ('327', '未知327');
INSERT INTO `fieldname` VALUES ('328', '未知328');
INSERT INTO `fieldname` VALUES ('329', '未知329');
INSERT INTO `fieldname` VALUES ('330', '未知330');
INSERT INTO `fieldname` VALUES ('331', '未知331');
INSERT INTO `fieldname` VALUES ('332', '未知332');
INSERT INTO `fieldname` VALUES ('333', '未知333');
INSERT INTO `fieldname` VALUES ('334', '未知334');
INSERT INTO `fieldname` VALUES ('335', '未知335');
INSERT INTO `fieldname` VALUES ('336', '未知336');
INSERT INTO `fieldname` VALUES ('337', '未知337');
INSERT INTO `fieldname` VALUES ('338', '未知338');
INSERT INTO `fieldname` VALUES ('339', '未知339');
INSERT INTO `fieldname` VALUES ('340', '未知340');
INSERT INTO `fieldname` VALUES ('341', '未知341');
INSERT INTO `fieldname` VALUES ('342', '未知342');
INSERT INTO `fieldname` VALUES ('343', '未知343');
INSERT INTO `fieldname` VALUES ('344', '未知344');
INSERT INTO `fieldname` VALUES ('345', '未知345');
INSERT INTO `fieldname` VALUES ('346', '未知346');
INSERT INTO `fieldname` VALUES ('347', '未知347');
INSERT INTO `fieldname` VALUES ('348', '未知348');
INSERT INTO `fieldname` VALUES ('349', '未知349');
INSERT INTO `fieldname` VALUES ('350', '未知350');
INSERT INTO `fieldname` VALUES ('351', '未知351');
INSERT INTO `fieldname` VALUES ('352', '未知352');
INSERT INTO `fieldname` VALUES ('353', '未知353');
INSERT INTO `fieldname` VALUES ('354', '未知354');
INSERT INTO `fieldname` VALUES ('355', '未知355');
INSERT INTO `fieldname` VALUES ('356', '未知356');
INSERT INTO `fieldname` VALUES ('357', '未知357');
INSERT INTO `fieldname` VALUES ('358', '未知358');
INSERT INTO `fieldname` VALUES ('359', '未知359');
INSERT INTO `fieldname` VALUES ('360', '未知360');
INSERT INTO `fieldname` VALUES ('361', '未知361');
INSERT INTO `fieldname` VALUES ('362', '未知362');
INSERT INTO `fieldname` VALUES ('363', '未知363');
INSERT INTO `fieldname` VALUES ('364', '未知364');
INSERT INTO `fieldname` VALUES ('365', '未知365');
INSERT INTO `fieldname` VALUES ('366', '未知366');
INSERT INTO `fieldname` VALUES ('367', '未知367');
INSERT INTO `fieldname` VALUES ('368', '未知368');
INSERT INTO `fieldname` VALUES ('369', '未知369');
INSERT INTO `fieldname` VALUES ('370', '未知370');
INSERT INTO `fieldname` VALUES ('371', '未知371');
INSERT INTO `fieldname` VALUES ('372', '未知372');
INSERT INTO `fieldname` VALUES ('373', '未知373');
INSERT INTO `fieldname` VALUES ('374', '未知374');
INSERT INTO `fieldname` VALUES ('375', '未知375');
INSERT INTO `fieldname` VALUES ('376', '未知376');
INSERT INTO `fieldname` VALUES ('377', '未知377');
INSERT INTO `fieldname` VALUES ('378', '未知378');
INSERT INTO `fieldname` VALUES ('379', '未知379');
INSERT INTO `fieldname` VALUES ('380', '未知380');
INSERT INTO `fieldname` VALUES ('381', '未知381');
INSERT INTO `fieldname` VALUES ('382', '未知382');
INSERT INTO `fieldname` VALUES ('383', '未知383');
INSERT INTO `fieldname` VALUES ('384', '未知384');
INSERT INTO `fieldname` VALUES ('385', '未知385');
INSERT INTO `fieldname` VALUES ('386', '未知386');
INSERT INTO `fieldname` VALUES ('387', '未知387');
INSERT INTO `fieldname` VALUES ('388', '未知388');
INSERT INTO `fieldname` VALUES ('389', '未知389');
INSERT INTO `fieldname` VALUES ('390', '未知390');
INSERT INTO `fieldname` VALUES ('391', '未知391');
INSERT INTO `fieldname` VALUES ('392', '未知392');
INSERT INTO `fieldname` VALUES ('393', '未知393');
INSERT INTO `fieldname` VALUES ('394', '未知394');
INSERT INTO `fieldname` VALUES ('395', '未知395');
INSERT INTO `fieldname` VALUES ('396', '未知396');
INSERT INTO `fieldname` VALUES ('397', '未知397');
INSERT INTO `fieldname` VALUES ('398', '未知398');
INSERT INTO `fieldname` VALUES ('399', '未知399');
INSERT INTO `fieldname` VALUES ('400', '未知400');
INSERT INTO `fieldname` VALUES ('401', '未知401');
INSERT INTO `fieldname` VALUES ('402', '未知402');
INSERT INTO `fieldname` VALUES ('403', '拆出资金');
INSERT INTO `fieldname` VALUES ('404', '未知404');
INSERT INTO `fieldname` VALUES ('405', '衍生金融资产');
INSERT INTO `fieldname` VALUES ('406', '未知406');
INSERT INTO `fieldname` VALUES ('407', '未知407');
INSERT INTO `fieldname` VALUES ('408', '未知408');
INSERT INTO `fieldname` VALUES ('409', '买入返售金融资产');
INSERT INTO `fieldname` VALUES ('410', '未知410');
INSERT INTO `fieldname` VALUES ('411', '未知411');
INSERT INTO `fieldname` VALUES ('412', '向中央银行借款');
INSERT INTO `fieldname` VALUES ('413', '未知413');
INSERT INTO `fieldname` VALUES ('414', '拆入资金');
INSERT INTO `fieldname` VALUES ('415', '衍生金融负债');
INSERT INTO `fieldname` VALUES ('416', '卖出回购金融资产款项');
INSERT INTO `fieldname` VALUES ('417', '未知417');
INSERT INTO `fieldname` VALUES ('418', '未知418');
INSERT INTO `fieldname` VALUES ('419', '未知419');
INSERT INTO `fieldname` VALUES ('420', '未知420');
INSERT INTO `fieldname` VALUES ('421', '未知421');
INSERT INTO `fieldname` VALUES ('422', '未知422');
INSERT INTO `fieldname` VALUES ('423', '未知423');
INSERT INTO `fieldname` VALUES ('424', '未知424');
INSERT INTO `fieldname` VALUES ('425', '未知425');
INSERT INTO `fieldname` VALUES ('426', '未知426');
INSERT INTO `fieldname` VALUES ('427', '未知427');
INSERT INTO `fieldname` VALUES ('428', '优先股');
INSERT INTO `fieldname` VALUES ('429', '永续债');
INSERT INTO `fieldname` VALUES ('430', '债权投资');
INSERT INTO `fieldname` VALUES ('431', '其他债权投资');
INSERT INTO `fieldname` VALUES ('432', '其他权益工具投资');
INSERT INTO `fieldname` VALUES ('433', '未知433');
INSERT INTO `fieldname` VALUES ('434', '未知434');
INSERT INTO `fieldname` VALUES ('435', '未知435');
INSERT INTO `fieldname` VALUES ('436', '其他资产');
INSERT INTO `fieldname` VALUES ('437', '未知437');
INSERT INTO `fieldname` VALUES ('438', '未知438');
INSERT INTO `fieldname` VALUES ('439', '未知439');
INSERT INTO `fieldname` VALUES ('440', '未知440');
INSERT INTO `fieldname` VALUES ('441', '未知441');
INSERT INTO `fieldname` VALUES ('442', '未知442');
INSERT INTO `fieldname` VALUES ('443', '未知443');
INSERT INTO `fieldname` VALUES ('444', '未知444');
INSERT INTO `fieldname` VALUES ('445', '未知445');
INSERT INTO `fieldname` VALUES ('446', '未知446');
INSERT INTO `fieldname` VALUES ('447', '未知447');
INSERT INTO `fieldname` VALUES ('448', '未知448');
INSERT INTO `fieldname` VALUES ('449', '未知449');
INSERT INTO `fieldname` VALUES ('450', '未知450');
INSERT INTO `fieldname` VALUES ('451', '未知451');
INSERT INTO `fieldname` VALUES ('452', '未知452');
INSERT INTO `fieldname` VALUES ('453', '未知453');
INSERT INTO `fieldname` VALUES ('454', '未知454');
INSERT INTO `fieldname` VALUES ('455', '未知455');
INSERT INTO `fieldname` VALUES ('456', '未知456');
INSERT INTO `fieldname` VALUES ('457', '未知457');
INSERT INTO `fieldname` VALUES ('458', '未知458');
INSERT INTO `fieldname` VALUES ('459', '未知459');
INSERT INTO `fieldname` VALUES ('460', '未知460');
INSERT INTO `fieldname` VALUES ('461', '未知461');
INSERT INTO `fieldname` VALUES ('462', '未知462');
INSERT INTO `fieldname` VALUES ('463', '未知463');
INSERT INTO `fieldname` VALUES ('464', '未知464');
INSERT INTO `fieldname` VALUES ('465', '未知465');
INSERT INTO `fieldname` VALUES ('466', '未知466');
INSERT INTO `fieldname` VALUES ('467', '未知467');
INSERT INTO `fieldname` VALUES ('468', '未知468');
INSERT INTO `fieldname` VALUES ('469', '未知469');
INSERT INTO `fieldname` VALUES ('470', '未知470');
INSERT INTO `fieldname` VALUES ('471', '未知471');
INSERT INTO `fieldname` VALUES ('472', '未知472');
INSERT INTO `fieldname` VALUES ('473', '未知473');
INSERT INTO `fieldname` VALUES ('474', '未知474');
INSERT INTO `fieldname` VALUES ('475', '未知475');
INSERT INTO `fieldname` VALUES ('476', '未知476');
INSERT INTO `fieldname` VALUES ('477', '未知477');
INSERT INTO `fieldname` VALUES ('478', '未知478');
INSERT INTO `fieldname` VALUES ('479', '未知479');
INSERT INTO `fieldname` VALUES ('480', '未知480');
INSERT INTO `fieldname` VALUES ('481', '未知481');
INSERT INTO `fieldname` VALUES ('482', '未知482');
INSERT INTO `fieldname` VALUES ('483', '未知483');
INSERT INTO `fieldname` VALUES ('484', '未知484');
INSERT INTO `fieldname` VALUES ('485', '未知485');
INSERT INTO `fieldname` VALUES ('486', '未知486');
INSERT INTO `fieldname` VALUES ('487', '未知487');
INSERT INTO `fieldname` VALUES ('488', '未知488');
INSERT INTO `fieldname` VALUES ('489', '未知489');
INSERT INTO `fieldname` VALUES ('490', '未知490');
INSERT INTO `fieldname` VALUES ('491', '未知491');
INSERT INTO `fieldname` VALUES ('492', '未知492');
INSERT INTO `fieldname` VALUES ('493', '未知493');
INSERT INTO `fieldname` VALUES ('494', '未知494');
INSERT INTO `fieldname` VALUES ('495', '未知495');
INSERT INTO `fieldname` VALUES ('496', '未知496');
INSERT INTO `fieldname` VALUES ('497', '未知497');
INSERT INTO `fieldname` VALUES ('498', '未知498');
INSERT INTO `fieldname` VALUES ('499', '未知499');
INSERT INTO `fieldname` VALUES ('500', '未知500');
INSERT INTO `fieldname` VALUES ('501', '稀释每股收益');
INSERT INTO `fieldname` VALUES ('502', '营业收入');
INSERT INTO `fieldname` VALUES ('503', '汇兑损益');
INSERT INTO `fieldname` VALUES ('504', '综合收益总额');
INSERT INTO `fieldname` VALUES ('505', '未知505');
INSERT INTO `fieldname` VALUES ('506', '利息净收入');
INSERT INTO `fieldname` VALUES ('507', '未知507');
INSERT INTO `fieldname` VALUES ('508', '手续费及佣金净收入');
INSERT INTO `fieldname` VALUES ('509', '未知509');
INSERT INTO `fieldname` VALUES ('510', '未知510');
INSERT INTO `fieldname` VALUES ('511', '未知511');
INSERT INTO `fieldname` VALUES ('512', '未知512');
INSERT INTO `fieldname` VALUES ('513', '未知513');
INSERT INTO `fieldname` VALUES ('514', '未知514');
INSERT INTO `fieldname` VALUES ('515', '未知515');
INSERT INTO `fieldname` VALUES ('516', '未知516');
INSERT INTO `fieldname` VALUES ('517', '信用减值损失');
INSERT INTO `fieldname` VALUES ('518', '未知518');
INSERT INTO `fieldname` VALUES ('519', '未知519');
INSERT INTO `fieldname` VALUES ('520', '未知520');
INSERT INTO `fieldname` VALUES ('521', '未知521');
INSERT INTO `fieldname` VALUES ('522', '未知522');
INSERT INTO `fieldname` VALUES ('523', '未知523');
INSERT INTO `fieldname` VALUES ('524', '未知524');
INSERT INTO `fieldname` VALUES ('525', '未知525');
INSERT INTO `fieldname` VALUES ('526', '未知526');
INSERT INTO `fieldname` VALUES ('527', '未知527');
INSERT INTO `fieldname` VALUES ('528', '未知528');
INSERT INTO `fieldname` VALUES ('529', '未知529');
INSERT INTO `fieldname` VALUES ('530', '未知530');
INSERT INTO `fieldname` VALUES ('531', '未知531');
INSERT INTO `fieldname` VALUES ('532', '未知532');
INSERT INTO `fieldname` VALUES ('533', '未知533');
INSERT INTO `fieldname` VALUES ('534', '未知534');
INSERT INTO `fieldname` VALUES ('535', '未知535');
INSERT INTO `fieldname` VALUES ('536', '未知536');
INSERT INTO `fieldname` VALUES ('537', '未知537');
INSERT INTO `fieldname` VALUES ('538', '未知538');
INSERT INTO `fieldname` VALUES ('539', '未知539');
INSERT INTO `fieldname` VALUES ('540', '未知540');
INSERT INTO `fieldname` VALUES ('541', '未知541');
INSERT INTO `fieldname` VALUES ('542', '未知542');
INSERT INTO `fieldname` VALUES ('543', '未知543');
INSERT INTO `fieldname` VALUES ('544', '未知544');
INSERT INTO `fieldname` VALUES ('545', '未知545');
INSERT INTO `fieldname` VALUES ('546', '未知546');
INSERT INTO `fieldname` VALUES ('547', '未知547');
INSERT INTO `fieldname` VALUES ('548', '未知548');
INSERT INTO `fieldname` VALUES ('549', '未知549');
INSERT INTO `fieldname` VALUES ('550', '未知550');
INSERT INTO `fieldname` VALUES ('551', '未知551');
INSERT INTO `fieldname` VALUES ('552', '未知552');
INSERT INTO `fieldname` VALUES ('553', '未知553');
INSERT INTO `fieldname` VALUES ('554', '未知554');
INSERT INTO `fieldname` VALUES ('555', '未知555');
INSERT INTO `fieldname` VALUES ('556', '未知556');
INSERT INTO `fieldname` VALUES ('557', '未知557');
INSERT INTO `fieldname` VALUES ('558', '未知558');
INSERT INTO `fieldname` VALUES ('559', '未知559');
INSERT INTO `fieldname` VALUES ('560', '未知560');
INSERT INTO `fieldname` VALUES ('561', '未知561');
INSERT INTO `fieldname` VALUES ('562', '吸收存款和同业存放款项净增加额');
INSERT INTO `fieldname` VALUES ('563', '未知563');
INSERT INTO `fieldname` VALUES ('564', '未知564');
INSERT INTO `fieldname` VALUES ('565', '未知565');
INSERT INTO `fieldname` VALUES ('566', '未知566');
INSERT INTO `fieldname` VALUES ('567', '未知567');
INSERT INTO `fieldname` VALUES ('568', '未知568');
INSERT INTO `fieldname` VALUES ('569', '收取利息、手续费及佣金的现金');
INSERT INTO `fieldname` VALUES ('570', '拆入资金净增加额');
INSERT INTO `fieldname` VALUES ('571', '卖出回购金融资产款净增加额');
INSERT INTO `fieldname` VALUES ('572', '发放贷款和垫款净增加额');
INSERT INTO `fieldname` VALUES ('573', '未知573');
INSERT INTO `fieldname` VALUES ('574', '未知574');
INSERT INTO `fieldname` VALUES ('575', '支付利息、手续费及佣金的现金');
INSERT INTO `fieldname` VALUES ('576', '未知576');
INSERT INTO `fieldname` VALUES ('577', '未知577');
INSERT INTO `fieldname` VALUES ('578', '未知578');
INSERT INTO `fieldname` VALUES ('579', '递延所得税负债');
INSERT INTO `fieldname` VALUES ('580', '未知580');

SET FOREIGN_KEY_CHECKS = 1;
