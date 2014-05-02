<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1398947517566" ID="ID_174124540" MODIFIED="1398947552606" TEXT="InvokeDynamic">
<node CREATED="1398947641111" ID="ID_516097496" MODIFIED="1398948427616" POSITION="right" TEXT="Proxy : sweet poison">
<node CREATED="1398948427617" ID="ID_1206602072" MODIFIED="1398948444409" TEXT="probl&#xe8;mes">
<node CREATED="1398948444410" ID="ID_1854700009" MODIFIED="1398948461785" TEXT="besoin d&apos;un container">
<node CREATED="1398948461786" ID="ID_1440268318" MODIFIED="1398948483997" TEXT="moteur pour g&#xe9;n&#xe9;rer des objets"/>
</node>
<node CREATED="1398948485087" ID="ID_1030675615" MODIFIED="1398948499916" TEXT="boilerplate dans les framework"/>
<node CREATED="1398948501183" ID="ID_254085674" MODIFIED="1398948550836" TEXT="stacktraces longues et bizarres"/>
<node CREATED="1398948551727" ID="ID_832187473" MODIFIED="1398948586676" TEXT="le compilateur JIT n&apos;arrive pas toujours &#xe0; optimiser"/>
<node CREATED="1398948587327" ID="ID_1639962364" MODIFIED="1398948598756" TEXT="impact sur le CPU et la Mem"/>
</node>
</node>
<node CREATED="1398948603960" ID="ID_783515898" MODIFIED="1398948630684" POSITION="right" TEXT="Invoke dynamic : the cure">
<node CREATED="1398948633759" ID="ID_107238097" MODIFIED="1398949143334" TEXT="Pr&#xe9;vu pour les larguages dynamiques"/>
<node CREATED="1398949148351" ID="ID_1543819785" MODIFIED="1398949212305" TEXT="mieux que la r&#xe9;flexion">
<node CREATED="1398949212306" ID="ID_1123496913" MODIFIED="1398949219516" TEXT="Type safe"/>
<node CREATED="1398949220039" ID="ID_1356614013" MODIFIED="1398949229773" TEXT="pas d&apos;interpr&#xe9;tation des classes"/>
</node>
<node CREATED="1398949237639" ID="ID_1390590139" MODIFIED="1398949251236" TEXT="mieux que la manipulation de byte code">
<node CREATED="1398949259303" ID="ID_410123268" MODIFIED="1398949269252" TEXT="dans java.lang.invoke"/>
</node>
<node CREATED="1398949277391" ID="ID_1296923530" MODIFIED="1398949285316" TEXT="mieux que les proxy"/>
</node>
<node CREATED="1398949297023" ID="ID_1090405549" MODIFIED="1398949307888" POSITION="right" TEXT="WTF Part">
<node CREATED="1398949307889" ID="ID_1593275810" MODIFIED="1398949324460" TEXT="pas d&apos;instruction pour produire un invoke dynamic"/>
</node>
<node CREATED="1398949598408" ID="ID_916676550" MODIFIED="1398949617620" POSITION="right" TEXT="InvokeDynamic instruction">
<node CREATED="1398949620639" ID="ID_1347308589" MODIFIED="1398949639468" TEXT="retourne une ref vers un bootstrap"/>
<node CREATED="1398949662071" ID="ID_709869471" MODIFIED="1398949674964" TEXT="l&apos;invoke dynamic est appel&#xe9; 1 fois"/>
<node CREATED="1398949676423" ID="ID_1499669008" MODIFIED="1398949878665" TEXT="retourne un Callsite">
<node CREATED="1398949878666" ID="ID_1404730147" MODIFIED="1398949903952" TEXT="contient un MethodeHandler">
<node CREATED="1398949903953" ID="ID_372432515" MODIFIED="1398949911292" TEXT="mieux que la r&#xe9;flexion"/>
</node>
</node>
</node>
<node CREATED="1398949082359" ID="ID_867747322" MODIFIED="1398949085609" POSITION="left" TEXT="https://github.com/antoinesd/weld-invokedynamic"/>
</node>
</map>
