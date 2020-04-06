<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="支持向量机" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_393359897" CREATED="1586153391611" MODIFIED="1586157190050"><hook NAME="MapStyle" background="#3c3f41" zoom="1.1">
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" MAX_WIDTH="25.0 cm">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" MAX_WIDTH="25.0 cm">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" MAX_WIDTH="25.0 cm">
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
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<hook NAME="AutomaticEdgeColor" COUNTER="28" RULE="ON_BRANCH_CREATION"/>
<attribute NAME="二分类模型" VALUE=""/>
<node TEXT="概述" POSITION="right" ID="ID_1867190329" CREATED="1586157272543" MODIFIED="1586157274601">
<edge COLOR="#dd0000"/>
<node TEXT="核技巧使其成为非线性分类器" ID="ID_1241952720" CREATED="1586157195352" MODIFIED="1586157278562"/>
<node TEXT="学习策略就是间隔最大化" ID="ID_992730069" CREATED="1586157258072" MODIFIED="1586157278569"/>
<node TEXT="模型" ID="ID_399277422" CREATED="1586157313651" MODIFIED="1586157324610">
<node TEXT="线性可分支持向量机" ID="ID_1255348728" CREATED="1586157325142" MODIFIED="1586157335109">
<node TEXT="训练数据线性可分" ID="ID_1009262376" CREATED="1586157370652" MODIFIED="1586157385501"/>
<node TEXT="硬间隔最大化" ID="ID_1367398533" CREATED="1586157388034" MODIFIED="1586157400998"/>
</node>
<node TEXT="线性支持向量机" ID="ID_661417208" CREATED="1586157335376" MODIFIED="1586157342603">
<node TEXT="训练数据近似线性可分" ID="ID_1248381616" CREATED="1586157416051" MODIFIED="1586157425725"/>
<node TEXT="软间隔最大化" ID="ID_838165657" CREATED="1586157428442" MODIFIED="1586157433952"/>
</node>
<node TEXT="非线性支持向量机" ID="ID_1483397152" CREATED="1586157342772" MODIFIED="1586157347793">
<node TEXT="训练数据不可分" ID="ID_1218293119" CREATED="1586157446413" MODIFIED="1586157453948"/>
<node TEXT="核技巧和软间隔最大化" ID="ID_917263611" CREATED="1586157456946" MODIFIED="1586157468553"/>
</node>
</node>
</node>
<node TEXT="线性可分支持向量机与硬间隔最大化" POSITION="right" ID="ID_1579402282" CREATED="1586159383861" MODIFIED="1586159398270">
<edge COLOR="#7cdddd"/>
<node TEXT="线性可分支持向量机" ID="ID_649997452" CREATED="1586159609965" MODIFIED="1586159621276">
<node TEXT="空间" ID="ID_349206653" CREATED="1586160237655" MODIFIED="1586160240135">
<node TEXT="" ID="ID_1549155894" CREATED="1586160323068" MODIFIED="1586160323069">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="输入空间为欧式空间或离散集合" ID="ID_1902146506" CREATED="1586159629818" MODIFIED="1586159648592"/>
<node TEXT="特征空间为欧式空间或希尔伯特空间" ID="ID_1723827481" CREATED="1586159648918" MODIFIED="1586159664955"/>
<node TEXT="" ID="ID_1601329136" CREATED="1586160323066" MODIFIED="1586160323068">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="两个空间元素一一对应" ID="ID_172398002" CREATED="1586159710458" MODIFIED="1586160303673"/>
<node TEXT="支持向量机的学习是在特征空间上进行的" ID="ID_348318369" CREATED="1586160124240" MODIFIED="1586160135775"/>
</node>
</node>
<node TEXT="学习目标" ID="ID_852136545" CREATED="1586160262133" MODIFIED="1586160267519">
<node TEXT="在特征空间中找到一个分离超平面，将实例分到不同的类" ID="ID_1824237486" CREATED="1586160268289" MODIFIED="1586160297098"/>
</node>
<node TEXT="训练数据线性可分" ID="ID_1977918408" CREATED="1586160348091" MODIFIED="1586160358651">
<node TEXT="分离超平面有无穷多个" ID="ID_1027913017" CREATED="1586160359464" MODIFIED="1586160371783"/>
<node TEXT="用间隔最大化求解最优分离超平面" ID="ID_427186951" CREATED="1586160379648" MODIFIED="1586160400377"/>
</node>
<node TEXT="定义" ID="ID_287285370" CREATED="1586160407029" MODIFIED="1586160408853">
<node TEXT="给定线性可分训练数据集" ID="ID_738966246" CREATED="1586160423632" MODIFIED="1586160439446">
<node TEXT="\latex $T=\{(x_1,y_1),(x_2,y_2),\cdots,(x_N,y_N)\}$" ID="ID_1878413745" CREATED="1586160574074" MODIFIED="1586160620290"/>
<node TEXT="\latex $x_i \in R^n,y\in\{+1,-1\}$" ID="ID_122596160" CREATED="1586160622734" MODIFIED="1586160664708"/>
</node>
<node TEXT="通过间隔最大化求解凸二次规划问题" ID="ID_1173316551" CREATED="1586160441964" MODIFIED="1586160463053">
<node TEXT="分离超平面" ID="ID_1423191377" CREATED="1586160467348" MODIFIED="1586160474203">
<node TEXT="\latex w^*\cdot x+b^*=0" ID="ID_1493276313" CREATED="1586160474918" MODIFIED="1586160498441"/>
</node>
<node TEXT="分类决策函数" ID="ID_1503216180" CREATED="1586160502683" MODIFIED="1586160512785">
<node TEXT="\latex $f(x)=sign(w^*\cdot x+b^*)$" ID="ID_511027931" CREATED="1586160513617" MODIFIED="1586160548303"/>
</node>
</node>
</node>
</node>
<node TEXT="函数间隔和几何间隔" ID="ID_232631428" CREATED="1586160704679" MODIFIED="1586160714733">
<node TEXT="概述" ID="ID_1634534608" CREATED="1586161852979" MODIFIED="1586161856396">
<node TEXT="一个点距离分离超平面的远近可以表示分类预测的确信程度" ID="ID_892858229" CREATED="1586161635013" MODIFIED="1586161657498"/>
<node TEXT="\latex 在分离超平面确定的情况下，$|w\cdot x+b|能够相对的表示点x距离超平面的远近" ID="ID_66777468" CREATED="1586161664969" MODIFIED="1586161717587"/>
<node TEXT="\latex $w\cdot  x+b$的符号与类的标记y的符号是否一致能够表示分类是否正确" ID="ID_1798540444" CREATED="1586161724398" MODIFIED="1586161775771">
<node TEXT="\latex 可用向量$y(w\cdot x+b)$来表示分类的正确性和确信度" ID="ID_756502950" CREATED="1586161792808" MODIFIED="1586161840138"/>
</node>
</node>
<node TEXT="定义" ID="ID_1723067491" CREATED="1586161866755" MODIFIED="1586161868327">
<node TEXT="" ID="ID_50321044" CREATED="1586161915756" MODIFIED="1586161915757">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="函数间隔" ID="ID_191664156" CREATED="1586162551347" MODIFIED="1586162555857">
<node TEXT="" ID="ID_639555417" CREATED="1586162204258" MODIFIED="1586162204259">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="给定的训练集T" ID="ID_1000084442" CREATED="1586161889609" MODIFIED="1586161894300"/>
<node TEXT="超平面(w,b)" ID="ID_1162291109" CREATED="1586161898502" MODIFIED="1586161907752"/>
<node TEXT="" ID="ID_877342776" CREATED="1586162204257" MODIFIED="1586162204258">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex 关于样板点$(x_i,y_i)$的间隔函数" ID="ID_693128098" CREATED="1586161915757" MODIFIED="1586162175301" HGAP_QUANTITY="24.499999687075615 pt" VSHIFT_QUANTITY="-5.2499998435378075 pt">
<node TEXT="\latex $\hat \gamma_i=y_i(w\cdot x_i+b)$" ID="ID_1269965455" CREATED="1586161949868" MODIFIED="1586161990337"/>
</node>
<node TEXT="取所有间隔的最小值" ID="ID_9096111" CREATED="1586162034737" MODIFIED="1586162046173">
<node TEXT="\latex $$\hat \gamma=\min\limits_{i=1,\cdots,N}\hat\gamma_i$$" ID="ID_821072126" CREATED="1586162047340" MODIFIED="1586162122928"/>
</node>
</node>
</node>
<node TEXT="几何间隔" ID="ID_1988350357" CREATED="1586162568911" MODIFIED="1586162572059">
<node TEXT="约束法向量" ID="ID_747271104" CREATED="1586162229376" MODIFIED="1586162242734">
<node TEXT="\latex $||w||=1$" ID="ID_761067688" CREATED="1586162243623" MODIFIED="1586162255391"/>
</node>
<node TEXT="被正确分类的点到超平面的距离" ID="ID_1917908111" CREATED="1586162355387" MODIFIED="1586162388577">
<node TEXT="\latex $$\gamma_i=y_i\left(\frac{w}{||w||}\cdot x_i+\frac{b}{||w||}\right)$$" ID="ID_1281765361" CREATED="1586162389464" MODIFIED="1586162617674"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      几何间隔
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="取所有间隔的最小值" ID="ID_1208076493" CREATED="1586162034737" MODIFIED="1586162046173">
<node TEXT="\latex $$\gamma=\min\limits_{i=1,\cdots,N}\gamma_i$$" ID="ID_931062521" CREATED="1586162047340" MODIFIED="1586166145479"/>
</node>
</node>
<node TEXT="几何间隔一般是实例点到超平面的带符号的距离" ID="ID_397064581" CREATED="1586162692736" MODIFIED="1586162711915"/>
<node TEXT="正确分类时就是距离" ID="ID_1807445488" CREATED="1586162713116" MODIFIED="1586162721245"/>
</node>
<node TEXT="" ID="ID_242170051" CREATED="1586165863125" MODIFIED="1586165863127">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="关系" ID="ID_1954809913" CREATED="1586165863127" MODIFIED="1586165869409">
<node TEXT="\latex $$\gamma_i=\frac{\hat \gamma_i}{||w||}$$" ID="ID_834363492" CREATED="1586165870370" MODIFIED="1586165942431"/>
<node TEXT="\latex $$\gamma=\frac{\hat\gamma}{||w||}$$" ID="ID_841826693" CREATED="1586165943780" MODIFIED="1586165985407"/>
</node>
</node>
</node>
</node>
<node TEXT="间隔最大化" ID="ID_107842142" CREATED="1586162727624" MODIFIED="1586162731959">
<node TEXT="最大间隔分离超平面" ID="ID_1374321535" CREATED="1586164587076" MODIFIED="1586164598559">
<node TEXT="约束优化问题" ID="ID_1703277543" CREATED="1586164614796" MODIFIED="1586164626595">
<node TEXT="\latex $$\max_{w,b}\quad \gamma\\s.t.\quad y_i\left(\frac{w}{||w||}\cdot x_i+\frac{b}{||w||}\right)\geq\gamma,i=1,2,\cdot,N$$" ID="ID_96389489" CREATED="1586164628292" MODIFIED="1586164793853">
<node TEXT="我们希望最大化超平面源于训练数据的几何间隔" ID="ID_28520239" CREATED="1586165054760" MODIFIED="1586165081415"/>
<node TEXT="\latex 约束条件表示超平面关于每个训练样本点的几何间隔至少是\gamma" ID="ID_208516578" CREATED="1586165117657" MODIFIED="1586165144381"/>
</node>
</node>
<node TEXT="等价问题" ID="ID_1439559771" CREATED="1586165503063" MODIFIED="1586165507770">
<node TEXT="\latex $$\max_{w,b}\quad \frac{\hat\gamma}{||w||}\\s.t.\quad y_i\left(w\cdot x_i+b\right)\geq\hat\gamma,i=1,2,\cdot,N$$" ID="ID_22200742" CREATED="1586164628292" MODIFIED="1586166107917">
<node TEXT="" ID="ID_162969012" CREATED="1586166549830" MODIFIED="1586166549832">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex 函数间隔$\hat\gamma$不影响最优化问题的解" ID="ID_1409586169" CREATED="1586166225101" MODIFIED="1586166256794"/>
<node TEXT="\latex 取$\hat\gamma=1$" ID="ID_1516597681" CREATED="1586166344138" MODIFIED="1586166358965"/>
<node TEXT="\latex $$\max\frac{1}{||w||}=\min\frac12||w||^2$$" ID="ID_435045448" CREATED="1586166375691" MODIFIED="1586166434566"/>
<node TEXT="" ID="ID_1643797252" CREATED="1586166549828" MODIFIED="1586166551960">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex $$\min_{w,b}\quad \frac12||w||^2\\s.t.\quad y_i\left(w\cdot x_i+b\right)\geq1,i=1,2,\cdot,N$$" ID="ID_1763259667" CREATED="1586164628292" MODIFIED="1586166668330"/>
</node>
</node>
</node>
<node TEXT="算法" ID="ID_1075139312" CREATED="1586166819177" MODIFIED="1586166823195">
<node TEXT="输入" ID="ID_31855663" CREATED="1586166826104" MODIFIED="1586166827404">
<node TEXT="线性可分训练数据集" ID="ID_1398857568" CREATED="1586166828104" MODIFIED="1586166840318"/>
</node>
<node TEXT="输出" ID="ID_1063663861" CREATED="1586166846276" MODIFIED="1586166849737">
<node TEXT="最大间隔分隔超平面和分类决策函数" ID="ID_1519897976" CREATED="1586166855544" MODIFIED="1586166910798"/>
</node>
<node TEXT="过程" ID="ID_315913166" CREATED="1586167349897" MODIFIED="1586167352832">
<node TEXT="求解约束最优化问题" ID="ID_68514833" CREATED="1586167364866" MODIFIED="1586167385990">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1763259667" STARTINCLINATION="247;0;" ENDINCLINATION="-130;114;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="得到分离超平面" ID="ID_760602907" CREATED="1586167393023" MODIFIED="1586167398179"/>
<node TEXT="得到分类决策函数" ID="ID_852030359" CREATED="1586167402772" MODIFIED="1586167408146"/>
</node>
</node>
</node>
<node TEXT="支持向量和间隔边界" ID="ID_375203194" CREATED="1586167783305" MODIFIED="1586167792945">
<node TEXT="线性可分情况下，与超平面距离最近的样板点称为支持向量" ID="ID_557361928" CREATED="1586167810850" MODIFIED="1586167847884">
<node TEXT="" ID="ID_1975637318" CREATED="1586168008179" MODIFIED="1586168008181">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="支持向量使不等式等号成立" ID="ID_1559422639" CREATED="1586167848770" MODIFIED="1586167867003"/>
<node TEXT="\latex $y_i(w\cdot x_i+b)=1" ID="ID_1416958249" CREATED="1586167867319" MODIFIED="1586167884321"/>
<node TEXT="\latex 对于正例$H_1:w\cdot x+b=1$" ID="ID_115769461" CREATED="1586167897464" MODIFIED="1586167936539"/>
<node TEXT="\latex 对于负例$H_2:w\cdot x+b=-1$" ID="ID_1779823294" CREATED="1586167938486" MODIFIED="1586167982667"/>
<node TEXT="" ID="ID_1720003619" CREATED="1586168008174" MODIFIED="1586168008179">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="在H1和H2上的点就是支持向量" ID="ID_1741054127" CREATED="1586168008183" MODIFIED="1586168031396"/>
<node TEXT="png_8688114189347547151.png" ID="ID_80959726" CREATED="1586168064649" MODIFIED="1586168064649">
<hook URI="支持向量机_files/png_8688114189347547151.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="H1和H2之间的距离称为间隔" ID="ID_1385091195" CREATED="1586168117699" MODIFIED="1586168158697">
<node TEXT="\latex 等于\frac{2}{||w||}" ID="ID_762324726" CREATED="1586168159620" MODIFIED="1586168184485"/>
<node TEXT="H1和H2平行" ID="ID_1693648917" CREATED="1586168215538" MODIFIED="1586168222167"/>
</node>
<node TEXT="决定分离超平面时只有支持向量起作用" ID="ID_1503621713" CREATED="1586168224663" MODIFIED="1586168246601"/>
</node>
<node TEXT="学习的对偶算法" ID="ID_1207224796" CREATED="1586168372683" MODIFIED="1586168384225"/>
</node>
</node>
</node>
</map>
