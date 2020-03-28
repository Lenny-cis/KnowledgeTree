<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="对数线性模型" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1836531342" CREATED="1585062278572" MODIFIED="1585147462785">
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
<hook NAME="AutomaticEdgeColor" COUNTER="15" RULE="ON_BRANCH_CREATION"/>
<attribute_layout NAME_WIDTH="100.0 pt" VALUE_WIDTH="100.0 pt"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      李航，统计学习方法
    </p>
  </body>
</html>
</richcontent>
<node TEXT="逻辑回归模型" POSITION="right" ID="ID_1211816287" CREATED="1585062718406" MODIFIED="1585064812513">
<edge COLOR="#dd0000"/>
<attribute_layout NAME_WIDTH="100.0 pt" VALUE_WIDTH="100.0 pt"/>
<attribute NAME="分类模型" VALUE="有监督学习"/>
<node TEXT="logistic分布" ID="ID_908801385" CREATED="1585062772239" MODIFIED="1585062794557">
<node TEXT="分布函数" ID="ID_579786721" CREATED="1585062800421" MODIFIED="1585062808821">
<node TEXT="\latex $$F(x)=P(X\leq x)=\frac{1}{1+e^{-(x-\mu)/\gamma}}$$" ID="ID_1696275967" CREATED="1585062809701" MODIFIED="1585062940427"/>
<node TEXT="\latex S形曲线，$$\left(\mu,\frac12\right)$$为中心对称" ID="ID_1533967428" CREATED="1585063492624" MODIFIED="1585063707041"/>
<node TEXT="\latex 满足 $$F(-x+\mu)-\frac12=-F(x+\mu)+\frac12$$" ID="ID_371177989" CREATED="1585063635621" MODIFIED="1585064370588"/>
<node TEXT="曲线在中心附近增长速度快，两端慢" ID="ID_1385755540" CREATED="1585064617829" MODIFIED="1585064636721"/>
<node TEXT="\latex \gamma 越小，曲线中心附近增长越快" ID="ID_1734769784" CREATED="1585064638731" MODIFIED="1585064664210"/>
</node>
<node TEXT="密度函数" ID="ID_850141040" CREATED="1585062953113" MODIFIED="1585062958598">
<node TEXT="\latex $$f(x)=F&apos;(x)=\frac{e^{-(x-\mu)/\gamma}}{\gamma(1+e^{-(x-\mu)/\gamma})^2}$$" ID="ID_1419604187" CREATED="1585062959511" MODIFIED="1585063406960"/>
</node>
<node TEXT="随机变量X取实数，Y取1或0" ID="ID_1906413791" CREATED="1585064747535" MODIFIED="1585064794676"/>
</node>
<node TEXT="二项逻辑回归模型" ID="ID_631843073" CREATED="1585064827945" MODIFIED="1585064839741">
<node TEXT="\latex $$P(Y=1|x)=\frac{e^{w\cdot x}}{1+e^{w\cdot x}}=\frac{1}{1+e^{-(w\cdot x)}}$$" ID="ID_354598770" CREATED="1585064841307" MODIFIED="1585065400743"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      w包含偏置b
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100.0 pt" VALUE_WIDTH="100.0 pt"/>
</node>
<node TEXT="\latex $$P(Y=0|x)=\frac{1}{1+e^{w\cdot x}}$$" ID="ID_1394907799" CREATED="1585064841307" MODIFIED="1585065356699"/>
<node TEXT="odds" ID="ID_669914273" CREATED="1585065427792" MODIFIED="1585065433054">
<node TEXT="事件发生的概率与事件不发生的概率比值" ID="ID_37691076" CREATED="1585065434958" MODIFIED="1585065471629"/>
<node TEXT="\latex $$\frac{p}{1-p}$$" ID="ID_344613857" CREATED="1585065471792" MODIFIED="1585065507152"/>
<node TEXT="\latex 逻辑回归转化为$$\log\frac{P(Y=1|x)}{1-P(Y=1|x)}=w\cdot x$$" ID="ID_82462149" CREATED="1585065531232" MODIFIED="1585065796874"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="font-size: 12pt"><font size="12pt">输出y=1的对数几率是输入x的线性模型结果</font></span>
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100.0 pt" VALUE_WIDTH="100.0 pt"/>
</node>
</node>
</node>
<node TEXT="模型参数估计" ID="ID_1003066519" CREATED="1585145216297" MODIFIED="1585145221387">
<node TEXT="\latex 训练集$$T=\left\{(x_1,y_1),(x_2,y_2),\cdots,(x_N,y_N)\right\}$$" ID="ID_1939956929" CREATED="1585145222938" MODIFIED="1585145421748">
<attribute_layout NAME_WIDTH="100.0 pt" VALUE_WIDTH="100.0 pt"/>
</node>
<node TEXT="\latex 令$$P(Y=1|x)=\pi(x),P(Y=0|x)=1-\pi(x)$$" ID="ID_1034386837" CREATED="1585145438259" MODIFIED="1585145506580">
<attribute_layout NAME_WIDTH="100.0 pt" VALUE_WIDTH="100.0 pt"/>
</node>
<node TEXT="似然函数" ID="ID_592915032" CREATED="1585145525078" MODIFIED="1585145546188">
<node TEXT="\latex $$\prod_{i=1}^N[\pi(x_i)]^{y_i}[1-\pi(x_i)]^{1-y_i}$$" ID="ID_1558878900" CREATED="1585145547647" MODIFIED="1585145932929"/>
</node>
<node TEXT="对数似然函数" ID="ID_425243170" CREATED="1585145650750" MODIFIED="1585145658293">
<node TEXT="\latex $$L(w)=\sum_{i=1}^N[y_i\log\pi(x_i)+(1-y_i)\log(1-\pi(x_i))]$$&#xa;$$=\sum_{i=1}^N[y_i(w\cdot x_i)-\log(1+e^{w\cdot x_i})]$$" ID="ID_809580641" CREATED="1585145662151" MODIFIED="1585146317147">
<attribute_layout NAME_WIDTH="100.0 pt" VALUE_WIDTH="100.0 pt"/>
</node>
</node>
<node TEXT="梯度下降法及拟牛顿法迭代" ID="ID_771941373" CREATED="1585146267777" MODIFIED="1585146436641">
<attribute_layout NAME_WIDTH="100.0 pt" VALUE_WIDTH="100.0 pt"/>
</node>
</node>
<node TEXT="多项逻辑回归" ID="ID_1625951525" CREATED="1585146443807" MODIFIED="1585146450366">
<node TEXT="Y取值从{0，1}变成{1，2，3...K}" ID="ID_13130028" CREATED="1585146458545" MODIFIED="1585146657918">
<attribute_layout NAME_WIDTH="100.0 pt" VALUE_WIDTH="100.0 pt"/>
</node>
<node TEXT="模型" ID="ID_1137615487" CREATED="1585146979542" MODIFIED="1585146982028">
<node TEXT="\latex $$P(Y=k|x)=\frac{e^{w_k\cdot x}}{1+\sum_{k=1}^{K-1}e^{w_k\cdot x}},k=1,2,\cdots,K-1$$" ID="ID_1037257978" CREATED="1585146490318" MODIFIED="1585146950563">
<attribute_layout NAME_WIDTH="100.0 pt" VALUE_WIDTH="100.0 pt"/>
</node>
<node TEXT="\latex  $$P(Y=K|x)=\frac{1}{1+\sum_{k=1}^{K-1}e^{w_k\cdot x}}$$" ID="ID_670511283" CREATED="1585146955697" MODIFIED="1585146969392">
<attribute_layout NAME_WIDTH="100.0 pt" VALUE_WIDTH="100.0 pt"/>
</node>
</node>
</node>
</node>
<node TEXT="最大熵模型" POSITION="right" ID="ID_442104126" CREATED="1585062727477" MODIFIED="1585062733101">
<edge COLOR="#00dd00"/>
<node TEXT="最大熵原理" ID="ID_675425210" CREATED="1585147010256" MODIFIED="1585147013488">
<node TEXT="概率模型学习的一个准则" ID="ID_707651130" CREATED="1585147021202" MODIFIED="1585147029997"/>
<node TEXT="所有可能的概率模型分布中，最大熵是最好的" ID="ID_1326013492" CREATED="1585147037671" MODIFIED="1585147054546">
<attribute_layout NAME_WIDTH="100.0 pt" VALUE_WIDTH="100.0 pt"/>
</node>
<node TEXT="随机变量X的概率分布是P(x),熵" ID="ID_1549607108" CREATED="1585147720606" MODIFIED="1585147893042">
<attribute_layout NAME_WIDTH="100.0 pt" VALUE_WIDTH="100.0 pt"/>
<node TEXT="\latex $$H(P)=-\sum_{x} P(x)\log P(x)$$" ID="ID_617470570" CREATED="1585147743294" MODIFIED="1585147858404">
<attribute_layout NAME_WIDTH="100.0 pt" VALUE_WIDTH="100.0 pt"/>
<node TEXT="\latex 满足$$0\leq H(P)\leq\log \#X$$" ID="ID_1728082192" CREATED="1585147906564" MODIFIED="1585147978525">
<attribute_layout NAME_WIDTH="100.0 pt" VALUE_WIDTH="100.0 pt"/>
</node>
<node TEXT="X均匀分布时，右边等号成立，熵最大" ID="ID_1362220512" CREATED="1585147990773" MODIFIED="1585148029725">
<attribute_layout NAME_WIDTH="100.0 pt" VALUE_WIDTH="100.0 pt"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
