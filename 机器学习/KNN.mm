<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="KNN" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1091890297" CREATED="1585234661215" MODIFIED="1585234830028">
<attribute NAME="分类算法" VALUE="回归算法"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<hook NAME="MapStyle" background="#3c3f41" zoom="1.1">
    <properties fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true" edgeColorConfiguration="#808080ff,#00ddddff,#dddd00ff,#dd0000ff,#00dd00ff,#dd0000ff,#7cddddff,#dddd7cff,#dd7cddff,#7cdd7cff,#dd7c7cff,#7c7cddff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="17" RULE="ON_BRANCH_CREATION"/>
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
<node TEXT="模型" ID="ID_1648800186" CREATED="1585235575375" MODIFIED="1585235577826"/>
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
<node TEXT="k值的选择" ID="ID_736923557" CREATED="1585235580639" MODIFIED="1585237456236"/>
<node TEXT="分类决策规则" ID="ID_1356472301" CREATED="1585235584385" MODIFIED="1585235592750"/>
</node>
</node>
</map>
