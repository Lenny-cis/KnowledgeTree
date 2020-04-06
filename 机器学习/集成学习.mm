<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="集成学习" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_43080816" CREATED="1586177912073" MODIFIED="1586178064118"><hook NAME="MapStyle" background="#3c3f41" zoom="1.1">
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
<hook NAME="AutomaticEdgeColor" COUNTER="25" RULE="ON_BRANCH_CREATION"/>
<node TEXT="AdaBoost" POSITION="right" ID="ID_1473253082" CREATED="1586178065716" MODIFIED="1586178074070">
<edge COLOR="#dd0000"/>
<node TEXT="基本思路" ID="ID_1427967546" CREATED="1586179378021" MODIFIED="1586179381656">
<node TEXT="从弱分类器出发反复学习得到一系列弱分类器，然后组合这些弱分类器" ID="ID_1099951725" CREATED="1586179363572" MODIFIED="1586179445952"/>
<node TEXT="改变训练数据的概率分布" ID="ID_1387372763" CREATED="1586179459163" MODIFIED="1586179469284"/>
<node TEXT="两个问题" ID="ID_245102856" CREATED="1586179494887" MODIFIED="1586179497494">
<node TEXT="每轮训练如何改变训练数据的概率分布" ID="ID_680676817" CREATED="1586179498541" MODIFIED="1586179509428">
<node TEXT="提高被前一轮分类错误的样本的权重" ID="ID_1093635902" CREATED="1586179525068" MODIFIED="1586179547607"/>
</node>
<node TEXT="如何组合" ID="ID_368193542" CREATED="1586179509986" MODIFIED="1586179516128">
<node TEXT="加权多数表决" ID="ID_294482954" CREATED="1586179575518" MODIFIED="1586179585949"/>
<node TEXT="加大误差率小的分类器的权重" ID="ID_1402013213" CREATED="1586179723730" MODIFIED="1586179742070"/>
</node>
</node>
</node>
<node TEXT="AdaBoost算法" ID="ID_1033131763" CREATED="1586180472858" MODIFIED="1586180481458">
<node TEXT="算法" ID="ID_1409053571" CREATED="1586180499489" MODIFIED="1586180500826">
<node TEXT="输入" ID="ID_360826336" CREATED="1586180501635" MODIFIED="1586180505434">
<node TEXT="\latex 训练集$T=\{(x_1,y_1),(x_2,y_2),\cdots,(x_N,y_N)\}" ID="ID_1428303383" CREATED="1586180510285" MODIFIED="1586180556581"/>
<node TEXT="\latex $x_i\in R^n,y_i\in \{-1,+1\}$" ID="ID_1801850632" CREATED="1586180557570" MODIFIED="1586180603357"/>
</node>
<node TEXT="输出" ID="ID_915636050" CREATED="1586180505649" MODIFIED="1586180507021">
<node TEXT="分类器" ID="ID_1788023726" CREATED="1586180609609" MODIFIED="1586180616403"/>
</node>
<node TEXT="过程" ID="ID_1801022569" CREATED="1586180507770" MODIFIED="1586180508849">
<node TEXT="初始化训练数据的权重分布" ID="ID_1818353742" CREATED="1586180619510" MODIFIED="1586180633661">
<node TEXT="\latex $$D_1=(w_{11},\cdots,w_{1i},\cdots,w_{1N}),w_{1i}=\frac1N,i=1,2,\cdots,N$$" ID="ID_239888707" CREATED="1586180635012" MODIFIED="1586181271902"/>
</node>
<node TEXT="对m=1,2,...,M" ID="ID_791054241" CREATED="1586180741788" MODIFIED="1586180758736">
<node TEXT="使用具有权值分布Dm的训练数据学习，得到分类器" ID="ID_763093752" CREATED="1586180759575" MODIFIED="1586180784852">
<node TEXT="\latex $G_m(x):\chi\rightarrow\{-1,+1\}$" ID="ID_1528814117" CREATED="1586180811462" MODIFIED="1586180904835"/>
</node>
<node TEXT="计算分类器在训练数据上的分类误差率" ID="ID_950213307" CREATED="1586180787421" MODIFIED="1586180805969">
<node TEXT="\latex $$e_m=P(G_m(x_i)\neq y_i)=\sum\limits_{i=1}^Nw_{mi}I(G_m(x_i)\neq y_i)$$" ID="ID_274270077" CREATED="1586180908480" MODIFIED="1586180998785"/>
<node TEXT="\latex $$\sum\limits_{i=1}^Nw{mi}=1$$" ID="ID_847342097" CREATED="1586182111943" MODIFIED="1586182142867"/>
</node>
<node TEXT="计算分类器的系数" ID="ID_1445475871" CREATED="1586181004401" MODIFIED="1586181018368">
<node TEXT="\latex $$\alpha_m=\frac12\log\frac{1-e_m}{e_m}$$" ID="ID_1128800949" CREATED="1586181020248" MODIFIED="1586181068989"/>
</node>
<node TEXT="更新训练数据的权值分布" ID="ID_646167577" CREATED="1586181083554" MODIFIED="1586181094057">
<node TEXT="\latex $$D_{m+1}=(w_{m+1,1},\cdots,w_{m+1,i},\cdots,w_{m+1,N}),w_{m+1,i}=\frac{w_{mi}}{Z_m}e^{-\alpha_my_iG_m(x_i)},i=1,2,\cdots,N$$" ID="ID_689615338" CREATED="1586180635012" MODIFIED="1586182471974"/>
<node TEXT="\latex $$Z_m=\sum\limits_{i=1}^Nw_{mi}exp(-\alpha_my_iG_m(x_i))$$是规范化因子，使$D_{m+1}$成为一个概率分布" ID="ID_1707945740" CREATED="1586181292306" MODIFIED="1586181410142"/>
</node>
</node>
<node TEXT="构建分类器的线性组合" ID="ID_1315309512" CREATED="1586181419637" MODIFIED="1586181428305">
<node TEXT="\latex $$f(x)=\sum\limits_{m=1}^M\alpha_mG_m(x)$$" ID="ID_11698157" CREATED="1586181436263" MODIFIED="1586181474351"/>
<node TEXT="\latex 最终分类器 $$G(x)=sign(f(x))=sign\left(\sum\limits_{m=1}^M\alpha_mG_m(x)\right)$$" ID="ID_1326032579" CREATED="1586181486761" MODIFIED="1586181557807"/>
</node>
</node>
<node TEXT="说明" ID="ID_1345308956" CREATED="1586181674720" MODIFIED="1586181679143">
<node TEXT="假设训练集具有均匀的权值分布" ID="ID_1461451695" CREATED="1586181680412" MODIFIED="1586181705558"/>
<node TEXT="AdaBoost反复学习的基本分类器依次执行操作" ID="ID_1371998899" CREATED="1586181705908" MODIFIED="1586181766021">
<node TEXT="使用当前分布加权的训练数据集，学习基本分类器" ID="ID_1138538914" CREATED="1586181767054" MODIFIED="1586181789101"/>
<node TEXT="计算基本分类器在加权训练数据集上的分类误差率" ID="ID_1874290635" CREATED="1586181789434" MODIFIED="1586182256607">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_274270077" STARTINCLINATION="385;0;" ENDINCLINATION="336;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      分类器在加权的训练数据集上的分类误差率是被分类器误分类的样本权值之和
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="计算分类器的系数\alpha_m" ID="ID_571150983" CREATED="1586182274086" MODIFIED="1586182295670">
<node TEXT="表示分类器在最终分类器中的重要性" ID="ID_1705703304" CREATED="1586182300382" MODIFIED="1586182324773"/>
</node>
<node TEXT="更新训练数据的权值分布，作为下一轮的训练数据" ID="ID_1652267742" CREATED="1586182357013" MODIFIED="1586182413290">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_689615338" STARTINCLINATION="519;0;" ENDINCLINATION="486;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="\latex $$w_{m+1,i}=\begin{cases}\frac{w_{mi}}{Z_m}e^{-\alpha_m},\qquad G_m(x_i)=y_i\\ \frac{w_{mi}}{Z_m}e^{\alpha_m},\qquad G_m(x_i)\neq y_i\end{cases}$$" ID="ID_1271189711" CREATED="1586182500370" MODIFIED="1586182728352"/>
<node TEXT="\latex 误分类样本的权值被放大了$$e^{2\alpha_m}=\frac{1-e_m}{e_m}$$倍" ID="ID_571475167" CREATED="1586182770101" MODIFIED="1586183066776"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="AdaBoost算法的训练误差分析" ID="ID_1180148709" CREATED="1586183139790" MODIFIED="1586183152324"/>
</node>
</node>
</map>
