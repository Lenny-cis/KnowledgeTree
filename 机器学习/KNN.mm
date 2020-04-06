<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="KNN" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1091890297" CREATED="1585234661215" MODIFIED="1585234830028">
<attribute NAME="分类算法" VALUE="回归算法"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<hook NAME="MapStyle" background="#3c3f41" zoom="1.1">
    <properties show_icon_for_attributes="true" fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#00ddddff,#dddd00ff,#dd0000ff,#00dd00ff,#dd0000ff,#7cddddff,#dddd7cff,#dd7cddff,#7cdd7cff,#dd7c7cff,#7c7cddff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#cccccc" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#cccccc" BACKGROUND_COLOR="#3c3f41" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#dddddd" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="24"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#ff3300">
<font SIZE="20"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#ffb439">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#99ffff" MAX_WIDTH="15.0 cm">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#bbbbbb" MAX_WIDTH="25.0 cm">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11">
<font SIZE="12"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="18" RULE="ON_BRANCH_CREATION"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      根据K个最近的实例投票判别实例类别
    </p>
  </body>
</html>
</richcontent>
<node TEXT="K近邻算法" POSITION="right" ID="ID_103251327" CREATED="1585235144988" MODIFIED="1585235166521">
<edge COLOR="#dd0000"/>
<node TEXT="算法" ID="ID_1241305438" CREATED="1585235169260" MODIFIED="1585235405880">
<node TEXT="根据给定的距离度量，训练集中找出与x最近的k个点" ID="ID_456553960" CREATED="1585235406870" MODIFIED="1585235463055"/>
<node TEXT="根据分类决策规则（如多数表决）决定x的类别" ID="ID_1957980321" CREATED="1585235463219" MODIFIED="1585235495640"/>
<node TEXT="没有显式的学习过程" ID="ID_1009498305" CREATED="1585235504866" MODIFIED="1585235521201"/>
</node>
</node>
<node TEXT="K近邻模型" POSITION="right" ID="ID_625067138" CREATED="1585235525088" MODIFIED="1585235534010">
<edge COLOR="#7cdddd"/>
<node TEXT="模型" ID="ID_1648800186" CREATED="1585235575375" MODIFIED="1585235577826">
<node TEXT="对每个训练实例，距离该点更近的所有k个点组成一个区域" ID="ID_1579560928" CREATED="1585668285061" MODIFIED="1585668317150"/>
<node TEXT="根据分类决策规则确定训练实例的类别" ID="ID_425202685" CREATED="1585668332239" MODIFIED="1585668351484"/>
</node>
<node TEXT="距离度量" ID="ID_1624767288" CREATED="1585235577936" MODIFIED="1585237471275">
<node TEXT="两个实例点相似程度" ID="ID_1814937150" CREATED="1585235894594" MODIFIED="1585235908923"/>
<node TEXT="\latex $L_p$距离" ID="ID_1019508836" CREATED="1585235913661" MODIFIED="1585235948502">
<node TEXT="n维实数向量空间" ID="ID_1479576398" CREATED="1585235951560" MODIFIED="1585235999169"/>
<node TEXT="\latex $x_i,x_j\in X,x_i=(x_i^{(1)},x_i^{(2)},\cdots,x_i^{(n)})^T,x_j=(x_j^{(1)},x_j^{(2)},\cdots,x_j^{(n)})^T$" ID="ID_904075460" CREATED="1585236003389" MODIFIED="1585236269389"/>
<node TEXT="\latex 距离$$L_p(x_i,x_j)=\left(\sum_{l=1}^n|x_i^{(l)}-x_j^{(l)}|^p\right)^{\frac{1}{p}},p\geq 1$$" ID="ID_1664734165" CREATED="1585236277279" MODIFIED="1585237126922">
<node TEXT="p=2时，为欧式距离" ID="ID_85250078" CREATED="1585236507348" MODIFIED="1585236518899"/>
<node TEXT="p=1时，为曼哈顿距离" ID="ID_1220380047" CREATED="1585236522136" MODIFIED="1585236537951"/>
<node TEXT="p=无穷时，最大距离" ID="ID_1899306565" CREATED="1585236540365" MODIFIED="1585236563500">
<node TEXT="\latex $$L_\infty (x_i,x_j)=max_l|x_i^{(l)}-x_j^{(l)}|$$" ID="ID_1269629359" CREATED="1585236564359" MODIFIED="1585236708587"/>
</node>
<node TEXT="与原点的Lp距离" ID="ID_1658657466" CREATED="1585237063287" MODIFIED="1585237131828">
<hook URI="KNN_距离.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
<node TEXT="k值的选择" ID="ID_736923557" CREATED="1585235580639" MODIFIED="1585237456236">
<node TEXT="k的选择对结果影响大" ID="ID_1504589989" CREATED="1585667713015" MODIFIED="1585667723615"/>
<node TEXT="k较小" ID="ID_903097857" CREATED="1585667737727" MODIFIED="1585667828920">
<node TEXT="实例领域较小" ID="ID_142594048" CREATED="1585667829914" MODIFIED="1585667875080"/>
<node TEXT="近似误差小" ID="ID_101796290" CREATED="1585667836767" MODIFIED="1585667873077"/>
<node TEXT="估计误差大" ID="ID_347156945" CREATED="1585667841680" MODIFIED="1585667870920"/>
<node TEXT="对近邻敏感" ID="ID_191674297" CREATED="1585667845650" MODIFIED="1585667867530"/>
<node TEXT="模型复制" ID="ID_1318602070" CREATED="1585667848819" MODIFIED="1585667858098"/>
<node TEXT="容易过拟合" ID="ID_1227751106" CREATED="1585667851731" MODIFIED="1585667854005"/>
</node>
<node TEXT="k较大" ID="ID_1195741512" CREATED="1585667876683" MODIFIED="1585667879909">
<node TEXT="实例领域大" ID="ID_857034683" CREATED="1585667887135" MODIFIED="1585667893672"/>
<node TEXT="估计误差小" ID="ID_1748414957" CREATED="1585667992717" MODIFIED="1585667996741"/>
<node TEXT="近似误差大" ID="ID_811033338" CREATED="1585667996861" MODIFIED="1585668004906"/>
<node TEXT="与实例较远的点产生影响" ID="ID_630509369" CREATED="1585668013818" MODIFIED="1585668039985"/>
<node TEXT="模型简单" ID="ID_1259638367" CREATED="1585668040582" MODIFIED="1585668043735"/>
</node>
<node TEXT="交叉验证选择k" ID="ID_1783101223" CREATED="1585668055627" MODIFIED="1585668062601"/>
</node>
<node TEXT="分类决策规则" ID="ID_1356472301" CREATED="1585235584385" MODIFIED="1585235592750">
<node TEXT="多数表决" ID="ID_487778151" CREATED="1585670645232" MODIFIED="1585670651222"/>
</node>
</node>
<node TEXT="kd树" POSITION="right" ID="ID_1595433799" CREATED="1585670709326" MODIFIED="1585670713053">
<edge COLOR="#dddd7c"/>
<node TEXT="实例点储存的快速检索树形数据结构" ID="ID_1179102178" CREATED="1585671502842" MODIFIED="1585671523884"/>
<node TEXT="二叉树" ID="ID_910400510" CREATED="1585671525362" MODIFIED="1585671533153">
<node TEXT="不断用垂直坐标轴的超平面划分空间" ID="ID_1047573481" CREATED="1585671557204" MODIFIED="1585671578709"/>
</node>
<node TEXT="算法" ID="ID_80422556" CREATED="1585671961697" MODIFIED="1585671963531">
<node TEXT="输入" ID="ID_1917688372" CREATED="1585672023435" MODIFIED="1585672033612">
<node TEXT="\latex $$T=\{x_1,x_2,\cdots,x_n\}$$，k维空间数据集" ID="ID_1194728502" CREATED="1585672034504" MODIFIED="1585672119629"/>
<node TEXT="\latex $$x_i=\left(x_i^{(1)},x_i^{(2)},\cdots,x_i^{(k)}\right)^T,i=1,2,\cdots,N$$" ID="ID_89258711" CREATED="1585672127625" MODIFIED="1585672266217"/>
</node>
<node TEXT="构造根节点" ID="ID_736446192" CREATED="1585671972405" MODIFIED="1585671987619">
<node TEXT="选择第一个特征维坐标轴，以中位数为切分点" ID="ID_639351729" CREATED="1585672290849" MODIFIED="1585672340537"/>
<node TEXT="小于切分点的为左节点" ID="ID_742259462" CREATED="1585672527297" MODIFIED="1585672547660"/>
<node TEXT="大于切分点的为右节点" ID="ID_1731613384" CREATED="1585672547774" MODIFIED="1585672557637"/>
<node TEXT="落在超平面上的实例保存为根节点" ID="ID_1318487211" CREATED="1585672502469" MODIFIED="1585672526428"/>
<node TEXT="深度=1" ID="ID_1573498751" CREATED="1585672580352" MODIFIED="1585672584595"/>
</node>
<node TEXT="重复" ID="ID_567134112" CREATED="1585672585985" MODIFIED="1585672588507">
<node TEXT="重复构造根节点的方法，构造深度为j的节点" ID="ID_1290314464" CREATED="1585672674441" MODIFIED="1585672703295"/>
<node TEXT="会重复利用特征维度" ID="ID_1707153059" CREATED="1585672952869" MODIFIED="1585672962152"/>
</node>
<node TEXT="停止" ID="ID_1701202218" CREATED="1585672650783" MODIFIED="1585672652934">
<node TEXT="直到两个子节点没有实例" ID="ID_983774925" CREATED="1585672653785" MODIFIED="1585672672531"/>
</node>
</node>
<node TEXT="搜索kd树" ID="ID_150614972" CREATED="1585673589093" MODIFIED="1585673593447">
<node TEXT="算法" ID="ID_1374173250" CREATED="1585749301408" MODIFIED="1585749303135">
<node TEXT="在kd树中找出包含目标点x的叶节点" ID="ID_1357681593" CREATED="1585749306369" MODIFIED="1585749333009">
<node TEXT="从根节点出发，递归向下访问kd树" ID="ID_1390981857" CREATED="1585749333858" MODIFIED="1585749364533"/>
</node>
<node TEXT="以此叶节点为“当前最近点”" ID="ID_267267993" CREATED="1585749369699" MODIFIED="1585749395191"/>
<node TEXT="递归地向上回退" ID="ID_906967476" CREATED="1585749822514" MODIFIED="1585749855305">
<node TEXT="如果该节点保存的实例点比当前最近点距离目标点更近，则该实例点为“当前最近点”" ID="ID_1991090528" CREATED="1585749856263" MODIFIED="1585749908867"/>
<node TEXT="否则当前最近点一定存在于该节点的父节点的另一个子节点，以当前最近点于实例点的距离为半径，寻找相交球" ID="ID_1611732868" CREATED="1585749909696" MODIFIED="1585750028399"/>
<node TEXT="没找到相交就向上回退" ID="ID_69441780" CREATED="1585750029936" MODIFIED="1585750051657"/>
</node>
<node TEXT="直到回退到根节点" ID="ID_751554060" CREATED="1585750055577" MODIFIED="1585750072369"/>
</node>
</node>
</node>
</node>
</map>
