<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="朴素贝叶斯" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_205650156" CREATED="1585750881614" MODIFIED="1585751152167">
<attribute NAME="特征条件独立假设" VALUE=""/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="19" RULE="ON_BRANCH_CREATION"/>
<node TEXT="朴素贝叶斯法的学习与分类" POSITION="right" ID="ID_981299439" CREATED="1585751053521" MODIFIED="1585751068745">
<edge COLOR="#dd7cdd"/>
<node TEXT="基本方法" ID="ID_1517606137" CREATED="1585751159760" MODIFIED="1585751162837">
<node TEXT="训练集" ID="ID_1683695797" CREATED="1585751165100" MODIFIED="1585752153202">
<node TEXT="\latex $$T=\{(x_1,y_1),(x_2,y_2),\cdots,(x_N,y_N)\}$$" ID="ID_1848668940" CREATED="1585752153520" MODIFIED="1585752232318"/>
<node TEXT="\latex 由$P(X,Y)$独立同分布产生" ID="ID_1306521108" CREATED="1585752246696" MODIFIED="1585752294623"/>
</node>
<node TEXT="\latex 通过训练数据集学习联合概率分布$P(X,Y)$" ID="ID_620781834" CREATED="1585752322470" MODIFIED="1585752696335">
<node TEXT="先验分布" ID="ID_1242346760" CREATED="1585752373867" MODIFIED="1585752385876">
<node TEXT="\latex $P(Y=c_k),k=1,2,\cdots,K" ID="ID_251206816" CREATED="1585752386555" MODIFIED="1585752415903"/>
</node>
<node TEXT="条件分布" ID="ID_1593126182" CREATED="1585752428024" MODIFIED="1585752696334">
<node TEXT="\latex $P(X=x|Y=c_k)=P(X^{(1)}=x^{(1)},\cdots,X^{(n)}=x^{(n)}|Y=c_k),k=1,2,\cdots,K$" ID="ID_728885931" CREATED="1585752435805" MODIFIED="1585752617329"/>
<node TEXT="参数个数指数级" ID="ID_275936187" CREATED="1585752698718" MODIFIED="1585752709310">
<node TEXT="\latex $x^{(j)}$有$S_j$个取值，$Y$有$K$个取值，参数个数$$K\prod_{j=1}^n S_j$$" ID="ID_622204937" CREATED="1585752720901" MODIFIED="1585752945798"/>
</node>
</node>
<node TEXT="条件独立性假设" ID="ID_70442439" CREATED="1585836936771" MODIFIED="1585836953957">
<node TEXT="\latex $$\begin{aligned}P(X=x|Y=c_k)&amp;=P(X^{(1)}=x^{(1)},\cdots,X^{(n)}=x^{(n)}|Y=c_k)&#xa;\\&amp;=\prod_{j=1}^n P(X^{(j)}=x^{(j)}|Y=c_k)\end{aligned}$$" ID="ID_1297022952" CREATED="1585836954866" MODIFIED="1585841550977"/>
<node TEXT="学习到的是生产数据的机制" ID="ID_432382138" CREATED="1585837222850" MODIFIED="1585837248611"/>
<node TEXT="假设较强，由此得名朴素贝叶斯法" ID="ID_996970085" CREATED="1585837882875" MODIFIED="1585837922132"/>
</node>
<node TEXT="后验概率分布" ID="ID_1907003729" CREATED="1585837425145" MODIFIED="1585837433184">
<node TEXT="\latex $$\begin{aligned}P(Y=c_k|X=x)&amp;=\frac{P(X=x|Y=c_k)P(Y=c_k)}{\sum_k P(X=x|Y=c_k)P(Y=c_k)}&#xa;\\&amp;=\frac{P(Y=c_k)\prod_j P(X^{(j)}=x^{(j)}|Y=c_k}{\sum_k P(Y=c_k)\prod_j P(X^{(j)}=x^{(j)}|Y=c_k)},k=1,2,\cdots,K\end{aligned}$$" ID="ID_1666916230" CREATED="1585837434371" MODIFIED="1585841485699"/>
<node TEXT="将后验概率最大的类作为x的类输出" ID="ID_877381115" CREATED="1585837560718" MODIFIED="1585837589588"/>
</node>
<node TEXT="朴素贝叶斯分类器" ID="ID_1576274055" CREATED="1585837868196" MODIFIED="1585837874838">
<node TEXT="\latex $$y=f(x)=\arg\max\frac{P(Y=c_k)\prod_j P(X^{(j)}=x^{(j)}|Y=c_k}{\sum_k P(Y=c_k)\prod_j P(X^{(j)}=x^{(j)}|Y=c_k)},k=1,2,\cdots,K$$" ID="ID_981265975" CREATED="1585837434371" MODIFIED="1585837979070"/>
<node TEXT="分母可以认为是常数" ID="ID_1357485690" CREATED="1585837996216" MODIFIED="1585838012300"/>
<node TEXT="\latex $y=\arg\max_{c_k} P(Y=c_k)\prod_j P(X^{(j)}=x^{(j)}|Y=c_k),k=1,2,\cdots,K$" ID="ID_102473034" CREATED="1585837434371" MODIFIED="1585838161199"/>
</node>
</node>
</node>
<node TEXT="后验概率最大化的含义" ID="ID_712893722" CREATED="1585838642125" MODIFIED="1585838663660">
<node TEXT="等价于期望风险最小化" ID="ID_1182843449" CREATED="1585838668539" MODIFIED="1585838679873">
<node TEXT="损失函数" ID="ID_870275876" CREATED="1585838693103" MODIFIED="1585838699193">
<node TEXT="\latex $$L(Y,f(x))=\begin{cases}1,  Y\neq f(X) \\ 0  ,Y=f(X) \end{cases}$$" ID="ID_1084936052" CREATED="1585838699925" MODIFIED="1585839394900"/>
</node>
<node TEXT="期望风险函数" ID="ID_132903157" CREATED="1585839578445" MODIFIED="1585839589614">
<node TEXT="\latex $R_{exp} (f)=E[L(Y,f(X))]$" ID="ID_1041067433" CREATED="1585839589904" MODIFIED="1585839637323"/>
<node TEXT="对联合概率分布取的" ID="ID_587433746" CREATED="1585839681818" MODIFIED="1585839690759"/>
</node>
<node TEXT="条件期望" ID="ID_1883405228" CREATED="1585839665418" MODIFIED="1585839677135">
<node TEXT="\latex $$R_{exp}(f)=E_X\sum_{k=1}^K[L(c_k,f(X))]P(c_k|X)$$" ID="ID_1850444826" CREATED="1585839692817" MODIFIED="1585839766839"/>
<node TEXT="\latex $f(x)$是在数据$X$的条件下y的分类决策函数" ID="ID_1026949817" CREATED="1585842059697" MODIFIED="1585842114758"/>
</node>
<node TEXT="逐个x极小化" ID="ID_1825522336" CREATED="1585839951933" MODIFIED="1585842237943"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      x相互独立，所以对于所有x都成立
    </p>
  </body>
</html>
</richcontent>
<node TEXT="\latex $$\begin{aligned}f(x)&amp;=\arg\min_{y\in Y}\sum_{k=1}^K L(c_k,y)P(c_k|X=x)\\&#xa;&amp;=\arg\min_{y\in Y}\sum_{k=1}^KP(Y\neq c_k|X=x)\\&#xa;&amp;=\arg\min_{y\in Y}(1-P(y=c_k|X=x))\\&#xa;&amp;=\arg\max_{y\in Y}P(y=c_k|X=x)\end{aligned}$$" ID="ID_1982188046" CREATED="1585839984755" MODIFIED="1585841355090"/>
</node>
</node>
</node>
</node>
<node TEXT="朴素贝叶斯法的参数估计" POSITION="right" ID="ID_624136530" CREATED="1585842256306" MODIFIED="1585842268562">
<edge COLOR="#dd7cdd"/>
<node TEXT="极大似然估计" ID="ID_1498565116" CREATED="1585842273953" MODIFIED="1585842279312">
<node TEXT="\latex 学习就是估计$P(Y=c_k)$和$P(X^{(j)}=x^{(j)}|Y=c_k)$" ID="ID_591324457" CREATED="1585919962370" MODIFIED="1585920034220"/>
<node TEXT="先验概率" ID="ID_64182388" CREATED="1585920045254" MODIFIED="1585920054091">
<node TEXT="\latex $$P(Y=c_k)=\frac{\sum_{i=1}^NI(y_i=c_k)}{N},k=1,2,\cdots,K$$" ID="ID_1164785884" CREATED="1585920066432" MODIFIED="1585920145069"/>
<node TEXT="\latex $$P(X^{(j)}=a_{jl}|Y=c_k)=\frac{\sum_{i=1}^NI(x_i^{(j)}=a_{jl},y_i=c_k)}{\sum_{i=1}^NI(y_i=c_k)}\\&#xa;j=1,2,\cdots,n;l=1,2,\cdots,S_j;k=1,2,\cdots,K$$" ID="ID_800792897" CREATED="1585920158692" MODIFIED="1585927612146">
<node TEXT="\latex $x_i^{(j)}$是第$i$个样本的第$j$个特征；$a_{jl}$是第$j$个特征可能取的第$l$个值；$I$为指示函数" ID="ID_682260156" CREATED="1585927643002" MODIFIED="1585927740147"/>
</node>
</node>
</node>
<node TEXT="学习与分类算法" ID="ID_742753764" CREATED="1585927813182" MODIFIED="1585927820390">
<node TEXT="算法" ID="ID_359751303" CREATED="1585927824754" MODIFIED="1585927826674">
<node TEXT="输入" ID="ID_759328331" CREATED="1585928779244" MODIFIED="1585928781514">
<node TEXT="\latex 训练数据 $T=\{(x_1,y_1),(x_2,y_2),\cdots,(x_N,y_N)\}$" ID="ID_1868717014" CREATED="1585929115148" MODIFIED="1585929190309"/>
<node TEXT="\latex $x_i=(x_i^{(1)},x_i^{(2)},\cdots,x_i^{(n)})^T$" ID="ID_443575240" CREATED="1585929191714" MODIFIED="1585929255117"/>
<node TEXT="\latex $x_i^{(j)}$是第$i$个样本的第$j$个特征" ID="ID_908661569" CREATED="1585929260964" MODIFIED="1585929329325"/>
<node TEXT="\latex $x_i^{(j)}\in\{a_{j1},a_{j2},\cdots,a_{jS_j}\}$，$a_{jl}$是第$j$个特征可能取的第$l$个值" ID="ID_996287959" CREATED="1585929371178" MODIFIED="1585929600593"/>
</node>
<node TEXT="输出" ID="ID_1730048280" CREATED="1585928782114" MODIFIED="1585928783688">
<node TEXT="\latex $x$的分类" ID="ID_804285999" CREATED="1585929679820" MODIFIED="1585929700294"/>
</node>
<node TEXT="计算先验概率及条件概率" ID="ID_728136875" CREATED="1585930583696" MODIFIED="1585930604246">
<node TEXT="\latex $P(Y=c_k)=\frac{\sum_{i=1}^NI(y_i=c_k}{N},k=1,2,\cdots,K$" ID="ID_915917980" CREATED="1585930605259" MODIFIED="1585930679504"/>
<node TEXT="\latex $$P(X^{(j)}=a_{jl}|Y=c_k)=\frac{\sum_{i=1}^NI(x_i^{(j)}=a_{jl},y_i=c_k)}{\sum_{i=1}^NI(y_i=c_k)}$$" ID="ID_735153422" CREATED="1585930819363" MODIFIED="1585930971667"/>
<node TEXT="\latex $j=1,2,\cdots,n;l=1,2,\cdots,S_j;k=1,2,\cdots,K" ID="ID_1394088797" CREATED="1585930975051" MODIFIED="1585931004742"/>
</node>
<node TEXT="\latex 对于给定的实例$x=(x^{(1)},x^{(2)},\cdots,x^{(n)})^T$" ID="ID_1990616261" CREATED="1585932161554" MODIFIED="1585932234894">
<node TEXT="\latex 计算$$P(Y=c_k)\prod_{j=1}^nP(X^{(j)}=x^{(j)}|Y=c_k),k=1,2,\cdots,K$$" ID="ID_1262844560" CREATED="1585932238228" MODIFIED="1585932315354"/>
</node>
<node TEXT="确定实例的类" ID="ID_842135471" CREATED="1585932329691" MODIFIED="1585932337836">
<node TEXT="\latex $$y=\arg\max_{c_k}P\prod_{j=1}^nP(X^{(j)}=x^{(j)}|Y=c_k)$$" ID="ID_1150087686" CREATED="1585932355679" MODIFIED="1585932431253"/>
</node>
</node>
</node>
<node TEXT="贝叶斯估计" ID="ID_17525533" CREATED="1585966674416" MODIFIED="1585966680965">
<node TEXT="条件概率的贝叶斯估计" ID="ID_262821686" CREATED="1585968326516" MODIFIED="1585968332787">
<node TEXT="\latex $$P_{\lambda}(X^{(j)}=a_{jl}|Y=c_k)=\frac{\sum_{i=1}^NI(x_i^{(j)}=a_{jl},y_i=c_k)+\lambda}{\sum_{i=1}^NI(y_i=c_k)+S_j\lambda}$$" ID="ID_364527283" CREATED="1585968333139" MODIFIED="1585968480055">
<node TEXT="\latex $\lambda\geq 0$" ID="ID_1492914022" CREATED="1585968830558" MODIFIED="1585968856569"/>
<node TEXT="等价于在随机变量各个取值的频数上赋予一个正数" ID="ID_599802246" CREATED="1585968871321" MODIFIED="1585968910839"/>
<node TEXT="\latex $\lambda=0$就是极大似然估计" ID="ID_167079605" CREATED="1585968913644" MODIFIED="1585968956107"/>
<node TEXT="\latex $\lambda=1$就是拉普拉斯平滑" ID="ID_1183338204" CREATED="1585968957001" MODIFIED="1585968980033"/>
</node>
<node TEXT="\latex 对任何$l=1,2,\cdots,S_j,k=1,2,\cdots,K$有$P_{\lambda}(X^{(j)}=a_{jl}|Y=c_k)&gt;0,\sum_{l=1}^{S_j}P_{\lambda}(X^{(j)}=a_{jl}|Y=c_k)=1$" ID="ID_341212268" CREATED="1585969695433" MODIFIED="1585969922995"/>
</node>
<node TEXT="先验概率的贝叶斯估计" ID="ID_801861198" CREATED="1585969971864" MODIFIED="1585969982278">
<node TEXT="\latex $$P_{\lambda}(Y=c_k)=\frac{\sum_{i=1}^NI(y_l=c_k)+\lambda}{N+K\lambda}$$" ID="ID_1103707174" CREATED="1585969983382" MODIFIED="1585970072555"/>
</node>
</node>
</node>
</node>
</map>
