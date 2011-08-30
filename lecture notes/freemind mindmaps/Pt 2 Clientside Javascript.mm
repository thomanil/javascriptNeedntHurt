<map version="0.8.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1265658050757" ID="Freemind_Link_1528091888" MODIFIED="1265658292567" TEXT="Pt 2: Clientside JavaScript">
<node CREATED="1265658319441" ID="Freemind_Link_1962046383" MODIFIED="1267820683363" POSITION="right" TEXT="Firebug">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1265734087958" ID="Freemind_Link_357795669" MODIFIED="1267819741629" TEXT="Intro">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1266998497296" ID="Freemind_Link_1389298122" MODIFIED="1267475237394" TEXT="This is where we run into the &quot;hairy&quot; parts of javascript"/>
<node CREATED="1267475215441" ID="Freemind_Link_1498731334" MODIFIED="1267475229795" TEXT="So let&apos;s add some tools to make our lives simpler"/>
<node CREATED="1265664380150" ID="Freemind_Link_839571116" MODIFIED="1268159334325" TEXT="Note: there are also alternatives for Safari, IE, Opera, Chrome...">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1265658321785" ID="Freemind_Link_1017529316" MODIFIED="1265658323709" TEXT="Console">
<node CREATED="1268121538226" ID="Freemind_Link_859707903" MODIFIED="1268121540126" TEXT="Turn it on">
<node CREATED="1266998579968" ID="Freemind_Link_1732437647" MODIFIED="1268121548989" TEXT="Write and catch an error to illustrate"/>
<node CREATED="1268121527803" ID="Freemind_Link_1658024828" MODIFIED="1268121534414" TEXT="Error printing"/>
</node>
<node CREATED="1265664351880" ID="Freemind_Link_1515046863" MODIFIED="1265664353300" TEXT="Logging">
<node CREATED="1265734149302" ID="Freemind_Link_1339389643" MODIFIED="1265734158033" TEXT="Old way of developing: alert();"/>
<node CREATED="1268121554762" ID="Freemind_Link_961911792" MODIFIED="1268121561205" TEXT="Better: use console.log();"/>
</node>
<node CREATED="1266998600250" ID="Freemind_Link_667596636" MODIFIED="1266998603140" TEXT="Interactive console">
<node CREATED="1265658426139" ID="Freemind_Link_1359258920" MODIFIED="1265658431135" TEXT="&quot;How do you explore new apis?&quot;"/>
<node CREATED="1268121431696" ID="Freemind_Link_1736185856" MODIFIED="1268121452778" TEXT="Write code or tests and reload page each time = way too slow"/>
<node CREATED="1268121453326" ID="Freemind_Link_898221277" MODIFIED="1268121464149" TEXT="Just use the interactive console to look around on the live page"/>
<node CREATED="1266998608906" ID="Freemind_Link_1574126729" MODIFIED="1268121470210" TEXT="Do a simple example">
<node CREATED="1266998608906" ID="Freemind_Link_1158651652" MODIFIED="1268121481658" TEXT="Use jQuery to find an element, set its color"/>
</node>
</node>
</node>
<node CREATED="1265658323993" ID="Freemind_Link_1903370944" MODIFIED="1265658329485" TEXT="Inspector">
<node CREATED="1268159352176" ID="Freemind_Link_236620266" MODIFIED="1268159362700" TEXT="Inspect element, explore DOM model"/>
<node CREATED="1267986737785" ID="Freemind_Link_1644141350" MODIFIED="1268121407464" TEXT="Use it to update styling on the dom without reloading web page"/>
</node>
<node CREATED="1265661789671" ID="Freemind_Link_982928185" MODIFIED="1265661794651" TEXT="Debugger"/>
</node>
<node CREATED="1265658299299" ID="_" MODIFIED="1268123685426" POSITION="right" TEXT="The DOM">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1265733942303" ID="Freemind_Link_1015883234" MODIFIED="1265733950778" TEXT="Who here knows what the DOM is?"/>
<node CREATED="1265733951079" ID="Freemind_Link_1407700482" MODIFIED="1268125871885" TEXT="Give a short slow explanation w. graphics on slides">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1268125841026" ID="Freemind_Link_1576856594" MODIFIED="1268125850266" TEXT="Basic DOM Scripting">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1266998705015" ID="Freemind_Link_71115294" MODIFIED="1266998721890" TEXT="Model changes = visible bits update instantly"/>
</node>
<node CREATED="1268125269672" ID="Freemind_Link_1473633428" MODIFIED="1268127497428" TEXT="Live Example">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1268127480804" ID="Freemind_Link_1661100711" MODIFIED="1268127488161" TEXT="Use Firebug interactive console"/>
<node CREATED="1268127411368" ID="Freemind_Link_1294275571" MODIFIED="1268127419533" TEXT="Let&apos;s add, find, and change something in the page"/>
<node CREATED="1268159427780" ID="Freemind_Link_675668153" MODIFIED="1268159432140" TEXT="demo">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1268125269672" ID="Freemind_Link_1733949910" MODIFIED="1268125298522" TEXT="document.write(&quot;&lt;h1 id=&apos;test&apos;&gt;Header&lt;/h1&gt;&quot;);"/>
<node CREATED="1268125299038" ID="Freemind_Link_1793140551" MODIFIED="1268127329336" TEXT="var element = document.getElementById(&quot;test&quot;);"/>
<node CREATED="1268125299038" ID="Freemind_Link_1235543152" MODIFIED="1268127335640" TEXT="element.innerHTML = &quot;&lt;em&gt;Changed and emphasized&lt;/em&gt;&quot;;"/>
</node>
</node>
<node CREATED="1268121364971" ID="Freemind_Link_1295090247" MODIFIED="1268123677779" TEXT="DOM Api: Crossbrowser headache">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1268125783301" ID="Freemind_Link_1139122702" MODIFIED="1268125820359" TEXT="DOM api awkward and verbose"/>
<node CREATED="1265734022810" ID="Freemind_Link_859210532" MODIFIED="1268125829503" TEXT="Bigger problem: crossbrowser quirks"/>
<node CREATED="1267819965926" ID="Freemind_Link_1109118191" MODIFIED="1268121387646" TEXT="Illustrate specific example">
<node CREATED="1266870070714" ID="Freemind_Link_1240368437" MODIFIED="1266870081397" TEXT="Example: getElementById behavior, id vs name..."/>
</node>
<node CREATED="1265734068279" ID="Freemind_Link_1057530259" MODIFIED="1268121378102" TEXT="Check out Quicrksmode sometime!"/>
<node CREATED="1265734050873" ID="Freemind_Link_133330294" MODIFIED="1265734058164" TEXT="Solution.... frameworks!">
<node CREATED="1267819896926" ID="Freemind_Link_1145496925" MODIFIED="1267819907410" TEXT="Abstract away browser differences"/>
<node CREATED="1267819907691" ID="Freemind_Link_481976075" MODIFIED="1267819928004" TEXT="Cleaner API"/>
</node>
<node CREATED="1266870088873" ID="Freemind_Link_187755926" MODIFIED="1266870098745" TEXT="We&apos;ll look at jQuery, one of the leaders right now"/>
</node>
</node>
<node CREATED="1265658404509" ID="Freemind_Link_58053957" MODIFIED="1267820688863" POSITION="right" TEXT="jQuery">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1268126041968" ID="Freemind_Link_1918393556" MODIFIED="1268126086631" TEXT="Biggest Win:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1268126075302" ID="Freemind_Link_446011601" MODIFIED="1268126078026" TEXT="Crossbrowser"/>
<node CREATED="1265659177049" ID="Freemind_Link_1893691144" MODIFIED="1268085981210" TEXT="Traverse DOM"/>
<node CREATED="1265659186129" ID="Freemind_Link_289287609" MODIFIED="1268085980934" TEXT="Manipulate DOM"/>
</node>
<node CREATED="1266998851359" ID="Freemind_Link_621441124" MODIFIED="1268126086630" TEXT="+ Lots of Other Stuff">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1265659189521" ID="Freemind_Link_1658600759" MODIFIED="1268120911711" TEXT="Collection traversal, server communication, etc etc"/>
<node CREATED="1265659169018" ID="Freemind_Link_792323863" MODIFIED="1266998888375" TEXT="jQuery UI">
<node CREATED="1265659169018" ID="Freemind_Link_1780882765" MODIFIED="1265659174381" TEXT="Widgets and effects"/>
</node>
</node>
<node CREATED="1265662290227" ID="Freemind_Link_1275458606" MODIFIED="1268126545048" TEXT="The JQuery object">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1265662290227" ID="Freemind_Link_421786458" MODIFIED="1268121195184" TEXT="Visualize jQuery object as a wrapper around one or more elements in the DOM"/>
</node>
<node CREATED="1266998931187" ID="Freemind_Link_544732064" MODIFIED="1268126545047" TEXT="Find stuff">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1265662216576" ID="Freemind_Link_845843913" MODIFIED="1265662219043" TEXT="Selectors">
<node CREATED="1266998904843" ID="Freemind_Link_564875968" MODIFIED="1266998926625" TEXT="CSS syntax ++"/>
<node CREATED="1265734233841" ID="Freemind_Link_807425852" MODIFIED="1266999314109" TEXT="use graphics + firebug console.log() to visualize jQjuery &quot;wrapper&quot;"/>
</node>
</node>
<node CREATED="1266998936031" ID="Freemind_Link_726539032" MODIFIED="1268126545047" TEXT="Change stuff">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1265662241166" ID="Freemind_Link_659107097" MODIFIED="1265662248297" TEXT="Manipulate DOM">
<node CREATED="1265662253581" ID="Freemind_Link_260251869" MODIFIED="1265662269350" TEXT="Inject, change, remove elements"/>
</node>
<node CREATED="1265662229806" ID="Freemind_Link_122072430" MODIFIED="1265662231802" TEXT="Trigger events">
<node CREATED="1265662229806" ID="Freemind_Link_1362953683" MODIFIED="1268121155794" TEXT="Element.hide(), show()"/>
</node>
<node CREATED="1265662232126" ID="Freemind_Link_135612688" MODIFIED="1265662236498" TEXT="Bind functions to events"/>
</node>
<node CREATED="1265662219383" ID="Freemind_Link_1823660013" MODIFIED="1268126545046" TEXT="Chaining">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1268130450594" ID="Freemind_Link_468174373" MODIFIED="1268130466676" TEXT="Every function returns the  jQuery object again"/>
<node CREATED="1268121119008" ID="Freemind_Link_464637346" MODIFIED="1268121122996" TEXT="Fluent api"/>
<node CREATED="1268121088458" ID="Freemind_Link_1929669472" MODIFIED="1268121127451" TEXT="But don&apos;t overdo it!"/>
</node>
<node CREATED="1268127441519" ID="Freemind_Link_538826408" MODIFIED="1268128988170" TEXT="Live Example">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1268159440692" ID="Freemind_Link_1443833070" MODIFIED="1268159441519" TEXT="demo">
<node CREATED="1268127760998" ID="Freemind_Link_611014964" MODIFIED="1268127760998" TEXT="$(&quot;body&quot;).append(&quot;&lt;p id=&apos;jqtest&apos;&gt;Test&lt;/p&gt;&quot;);"/>
<node CREATED="1268127912418" ID="Freemind_Link_386763034" MODIFIED="1268127912418" TEXT="$(&quot;#jqtest&quot;).text(&quot;Hepp!&quot;);"/>
<node CREATED="1268127912418" ID="Freemind_Link_1909439804" MODIFIED="1268127984054" TEXT="$(&quot;#jqtest&quot;).hide();"/>
<node CREATED="1268127900530" ID="Freemind_Link_681056859" MODIFIED="1268128169980" TEXT="$(&quot;#jqtest&quot;).show().css(&quot;font-size&quot;,&quot;500%&quot;).wrap(&quot;&lt;em /&gt;&quot;);"/>
</node>
</node>
<node CREATED="1268121071234" ID="Freemind_Link_19134890" MODIFIED="1268128997042" TEXT="Prepared Example">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1268121008438" ID="Freemind_Link_932922453" MODIFIED="1268126540937" TEXT="Food Survey"/>
<node CREATED="1268121015622" ID="Freemind_Link_560453044" MODIFIED="1268121032993" TEXT="&lt;Show food survey webpage&gt;">
<node CREATED="1268121034525" ID="Freemind_Link_1945692451" MODIFIED="1268121041176" TEXT="How much work do you think this is to implement?"/>
</node>
<node CREATED="1268121041940" ID="Freemind_Link_1786024291" MODIFIED="1268121044464" TEXT="&lt;Show code&gt;"/>
</node>
<node CREATED="1268126464034" ID="Freemind_Link_1846817476" MODIFIED="1268129205478" TEXT="Caution!">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1266999161843" ID="Freemind_Link_390676418" MODIFIED="1268129235206" TEXT="Heavy use of jQuery can look like a language all its own. Some people just &quot;code jquery&quot;, stop seeing it as a separate tool. "/>
<node CREATED="1268129237193" ID="Freemind_Link_796736881" MODIFIED="1268129237193" TEXT="Learn basic js first, so you&apos;re able to separate the core language from frameworks."/>
</node>
</node>
</node>
</map>
