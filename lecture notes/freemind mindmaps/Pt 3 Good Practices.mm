<map version="0.8.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1265658050757" ID="Freemind_Link_1528091888" MODIFIED="1265658702408" TEXT="Pt 3 Good Practices">
<node CREATED="1265658560044" ID="_" MODIFIED="1267820720644" POSITION="right" TEXT="jsLint">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1265734254752" ID="Freemind_Link_41465202" MODIFIED="1265734271099" TEXT="scary to just fire things up in browser?"/>
<node CREATED="1265661502791" ID="Freemind_Link_868383279" MODIFIED="1265661507281" TEXT="closest thing to compilation">
<node CREATED="1265734275150" ID="Freemind_Link_926880993" MODIFIED="1265734276162" TEXT="jslint"/>
</node>
<node CREATED="1265661507551" ID="Freemind_Link_1560020496" MODIFIED="1265661539657" TEXT="use consistently, treat all warnings as errors = more robust code"/>
<node CREATED="1268159536270" ID="Freemind_Link_999998439" MODIFIED="1268159547073" TEXT="catches both breaking errors and &quot;code smells&quot;"/>
<node CREATED="1265661541021" ID="Freemind_Link_391355403" MODIFIED="1265661542561" TEXT="usages">
<node CREATED="1265658624944" ID="Freemind_Link_3049418" MODIFIED="1265658626348" TEXT="web"/>
<node CREATED="1265658626624" ID="Freemind_Link_296257184" MODIFIED="1265658627868" TEXT="cmd line"/>
<node CREATED="1265658628136" ID="Freemind_Link_843257313" MODIFIED="1265658629308" TEXT="maven"/>
</node>
<node CREATED="1268159553205" ID="Freemind_Link_1445272497" MODIFIED="1268159563861" TEXT="demo cmd line jslint">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1266999459984" ID="Freemind_Link_1578425658" MODIFIED="1268159565133" TEXT="jslint, run, break, check, fix, verify">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1265658570715" ID="Freemind_Link_312467435" MODIFIED="1267820726394" POSITION="right" TEXT="Automated Testing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1268159575788" ID="Freemind_Link_34593710" MODIFIED="1268159615133" TEXT="Do you write automated unit tests on the serverside?"/>
<node CREATED="1268159615434" ID="Freemind_Link_82972690" MODIFIED="1268159626157" TEXT="What about the client side, javascript?"/>
<node CREATED="1266999555656" ID="Freemind_Link_1477380079" MODIFIED="1266999558312" TEXT="If not, why?">
<node CREATED="1266999523062" ID="Freemind_Link_1346818486" MODIFIED="1267475657523" TEXT="TDD even more important for dynamic languages like JavaScript!"/>
</node>
<node CREATED="1266999496125" ID="Freemind_Link_906373613" MODIFIED="1266999499500" TEXT="Many frameworks">
<node CREATED="1266999499765" ID="Freemind_Link_457075266" MODIFIED="1267475682426" TEXT="I like YUI Test. Let&apos;s have a look"/>
</node>
<node CREATED="1266999513156" ID="Freemind_Link_1446988503" MODIFIED="1268159649520" TEXT="Demo of the environment">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1266999474453" ID="Freemind_Link_286200641" MODIFIED="1268159651064" TEXT="yui testcase">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1265658653439" ID="Freemind_Link_1672208191" MODIFIED="1267820719660" POSITION="right" TEXT="Unobtrusive JavaScript">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1265662549189" ID="Freemind_Link_1351909221" MODIFIED="1265662558112" TEXT="Separate structure, appearance and behavior">
<node CREATED="1265662549189" ID="Freemind_Link_559476251" MODIFIED="1267475991646" TEXT="color code style, javascript, markup in three colors">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1267475959014" ID="Freemind_Link_1332660263" MODIFIED="1267475991645" TEXT="Next slide, pull out in three color coded files">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1265658653439" ID="Freemind_Link_603650888" MODIFIED="1265659089314" TEXT="Examples">
<node CREATED="1267475975126" ID="Freemind_Link_93673529" MODIFIED="1267475987965" TEXT="Show page with style, javascript, markup in one mess">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1265659089598" ID="Freemind_Link_1564442598" MODIFIED="1265659096466" TEXT="&quot;What&apos;s wrong w this page?&quot;"/>
</node>
</node>
<node CREATED="1265659109085" ID="Freemind_Link_97764770" MODIFIED="1265662582879" TEXT="Tactics for extracting javascript">
<node CREATED="1265659109085" ID="Freemind_Link_279296157" MODIFIED="1266999759750" TEXT="Put javascript in separate js file"/>
<node CREATED="1267475447163" ID="Freemind_Link_741084419" MODIFIED="1267475466830" TEXT="Put all our code inside a separate namespace"/>
<node CREATED="1266999760046" ID="Freemind_Link_697081189" MODIFIED="1266999775921" TEXT="Use jQuery to attach event handlers etc after page loads, rather than inline onclick= etc"/>
</node>
<node CREATED="1267986835251" ID="Freemind_Link_1744498075" MODIFIED="1267986837887" TEXT="Namespacing"/>
<node CREATED="1265661589010" ID="Freemind_Link_133283039" MODIFIED="1267986815053" TEXT="Universal access">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1267169254257" ID="Freemind_Link_912339233" MODIFIED="1267169267739" TEXT="JavaScript shouldn&apos;t be a barrier to entry for some users">
<node CREATED="1265659063648" ID="Freemind_Link_1254322408" MODIFIED="1265661601333" TEXT="Nonstandard browsers">
<node CREATED="1265661602554" ID="Freemind_Link_1220290218" MODIFIED="1267475765781" TEXT="Mobile browsers"/>
<node CREATED="1265661605009" ID="Freemind_Link_469631970" MODIFIED="1267475768621" TEXT="Old browsers"/>
<node CREATED="1265661606777" ID="Freemind_Link_961397089" MODIFIED="1265661609285" TEXT="Screenreaders"/>
</node>
</node>
<node CREATED="1267169108743" ID="Freemind_Link_1025256577" MODIFIED="1267169115537" TEXT="Progressive enhancement">
<node CREATED="1266999706484" ID="Freemind_Link_975731730" MODIFIED="1266999714453" TEXT="Make sure stuff works without javascript first. "/>
<node CREATED="1267169144804" ID="Freemind_Link_92262359" MODIFIED="1267169150411" TEXT="Gradually enrich"/>
</node>
<node CREATED="1265661636320" ID="Freemind_Link_645023967" MODIFIED="1265661651771" TEXT="Determine if a priority at outset!"/>
</node>
<node CREATED="1265659097974" ID="Freemind_Link_601361739" MODIFIED="1267475877015" TEXT="HOW unobtrusive?">
<node CREATED="1267475842941" ID="Freemind_Link_1237290309" MODIFIED="1267475902933" TEXT="Use common sense"/>
<node CREATED="1267475904810" ID="Freemind_Link_1639291085" MODIFIED="1267475925364" TEXT="One-line event handlers can be ok. More than that, separate it from your markup"/>
</node>
</node>
<node CREATED="1267000274593" ID="Freemind_Link_1284429349" MODIFIED="1267820729457" POSITION="right" TEXT="Crossbrowser development">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1267987427040" ID="Freemind_Link_37758195" MODIFIED="1267987431804" TEXT="Frameworks &gt; raw dom"/>
<node CREATED="1267987403954" ID="Freemind_Link_30486616" MODIFIED="1267987406813" TEXT="test early and often">
<node CREATED="1267000323078" ID="Freemind_Link_1357784223" MODIFIED="1267000336265" TEXT="Regularly test in other browsers">
<node CREATED="1267000323078" ID="Freemind_Link_916329672" MODIFIED="1267475519811" TEXT="Expect to still find bugs"/>
<node CREATED="1267475520143" ID="Freemind_Link_1067000796" MODIFIED="1267475547265" TEXT="But way fewer thanks to the practices and tools we now use!"/>
</node>
<node CREATED="1267987410201" ID="Freemind_Link_1565050552" MODIFIED="1267987418212" TEXT="Automated regression testing@"/>
</node>
<node CREATED="1267000274593" ID="Freemind_Link_1310459503" MODIFIED="1267987447139" TEXT="Clean, disciplined code">
<node CREATED="1267000274593" ID="Freemind_Link_1712084181" MODIFIED="1267987459010" TEXT="Use &quot;the good parts&quot;"/>
</node>
</node>
</node>
</map>
