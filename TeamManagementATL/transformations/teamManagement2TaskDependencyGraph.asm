<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="teamManagement2TaskDependencyGraph"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchTask2Node():V"/>
		<constant value="__exec__"/>
		<constant value="Task2Node"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyTask2Node(NTransientLink;):V"/>
		<constant value="__matchTask2Node"/>
		<constant value="Task"/>
		<constant value="MMIn"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="t"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="node"/>
		<constant value="TaskNode"/>
		<constant value="MMOut"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="13:9-17:10"/>
		<constant value="__applyTask2Node"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="title"/>
		<constant value="id"/>
		<constant value="status"/>
		<constant value="J.toString():J"/>
		<constant value="dependencies"/>
		<constant value="4"/>
		<constant value="J.CreateDependency(JJ):J"/>
		<constant value="CJ.including(J):CJ"/>
		<constant value="14:19-14:20"/>
		<constant value="14:19-14:26"/>
		<constant value="14:13-14:26"/>
		<constant value="15:22-15:23"/>
		<constant value="15:22-15:29"/>
		<constant value="15:13-15:29"/>
		<constant value="16:23-16:24"/>
		<constant value="16:23-16:31"/>
		<constant value="16:23-16:42"/>
		<constant value="16:13-16:42"/>
		<constant value="20:9-20:10"/>
		<constant value="20:9-20:23"/>
		<constant value="21:13-21:23"/>
		<constant value="21:41-21:42"/>
		<constant value="21:44-21:45"/>
		<constant value="21:13-21:46"/>
		<constant value="20:9-22:10"/>
		<constant value="20:9-22:11"/>
		<constant value="18:5-23:6"/>
		<constant value="d"/>
		<constant value="link"/>
		<constant value="CreateDependency"/>
		<constant value="MMMIn!Task;"/>
		<constant value="s"/>
		<constant value="Dependency"/>
		<constant value="J.resolveTaskToNode(J):J"/>
		<constant value="source"/>
		<constant value="target"/>
		<constant value="FINISH_TO_START"/>
		<constant value="type"/>
		<constant value="33:23-33:33"/>
		<constant value="33:52-33:53"/>
		<constant value="33:23-33:54"/>
		<constant value="33:13-33:54"/>
		<constant value="34:23-34:33"/>
		<constant value="34:52-34:53"/>
		<constant value="34:23-34:54"/>
		<constant value="34:13-34:54"/>
		<constant value="35:21-35:38"/>
		<constant value="35:13-35:38"/>
		<constant value="32:9-36:10"/>
		<constant value="resolveTaskToNode"/>
		<constant value="J.allInstances():J"/>
		<constant value="J.=(J):J"/>
		<constant value="B.not():B"/>
		<constant value="CJ.asSequence():QJ"/>
		<constant value="QJ.first():J"/>
		<constant value="41:5-41:19"/>
		<constant value="41:5-41:34"/>
		<constant value="41:44-41:45"/>
		<constant value="41:44-41:48"/>
		<constant value="41:51-41:52"/>
		<constant value="41:51-41:58"/>
		<constant value="41:44-41:58"/>
		<constant value="41:5-41:59"/>
		<constant value="n"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="1"/>
		</localvariabletable>
	</operation>
	<operation name="41">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="42"/>
			<call arg="43"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="44"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="0" name="17" begin="0" end="9"/>
		</localvariabletable>
	</operation>
	<operation name="45">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="46"/>
			<push arg="47"/>
			<findme/>
			<push arg="48"/>
			<call arg="49"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="50"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="42"/>
			<pcall arg="51"/>
			<dup/>
			<push arg="52"/>
			<load arg="19"/>
			<pcall arg="53"/>
			<dup/>
			<push arg="54"/>
			<push arg="55"/>
			<push arg="56"/>
			<new/>
			<pcall arg="57"/>
			<pusht/>
			<pcall arg="58"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="59" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="52" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="60">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="61"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="52"/>
			<call arg="62"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="54"/>
			<call arg="63"/>
			<store arg="64"/>
			<load arg="64"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="65"/>
			<call arg="30"/>
			<set arg="66"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="65"/>
			<call arg="30"/>
			<set arg="65"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="67"/>
			<call arg="68"/>
			<call arg="30"/>
			<set arg="67"/>
			<pop/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="29"/>
			<get arg="69"/>
			<iterate/>
			<store arg="70"/>
			<getasm/>
			<load arg="29"/>
			<load arg="70"/>
			<call arg="71"/>
			<call arg="72"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="73" begin="11" end="11"/>
			<lne id="74" begin="11" end="12"/>
			<lne id="75" begin="9" end="14"/>
			<lne id="76" begin="17" end="17"/>
			<lne id="77" begin="17" end="18"/>
			<lne id="78" begin="15" end="20"/>
			<lne id="79" begin="23" end="23"/>
			<lne id="80" begin="23" end="24"/>
			<lne id="81" begin="23" end="25"/>
			<lne id="82" begin="21" end="27"/>
			<lne id="59" begin="8" end="28"/>
			<lne id="83" begin="32" end="32"/>
			<lne id="84" begin="32" end="33"/>
			<lne id="85" begin="36" end="36"/>
			<lne id="86" begin="37" end="37"/>
			<lne id="87" begin="38" end="38"/>
			<lne id="88" begin="36" end="39"/>
			<lne id="89" begin="29" end="41"/>
			<lne id="90" begin="29" end="41"/>
			<lne id="91" begin="29" end="41"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="4" name="92" begin="35" end="40"/>
			<lve slot="3" name="54" begin="7" end="41"/>
			<lve slot="2" name="52" begin="3" end="41"/>
			<lve slot="0" name="17" begin="0" end="41"/>
			<lve slot="1" name="93" begin="0" end="41"/>
		</localvariabletable>
	</operation>
	<operation name="94">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="95"/>
			<parameter name="29" type="95"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="50"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="94"/>
			<pcall arg="51"/>
			<dup/>
			<push arg="96"/>
			<load arg="19"/>
			<pcall arg="53"/>
			<dup/>
			<push arg="52"/>
			<load arg="29"/>
			<pcall arg="53"/>
			<dup/>
			<push arg="92"/>
			<push arg="97"/>
			<push arg="56"/>
			<new/>
			<dup/>
			<store arg="64"/>
			<pcall arg="57"/>
			<pushf/>
			<pcall arg="58"/>
			<load arg="64"/>
			<dup/>
			<getasm/>
			<getasm/>
			<load arg="19"/>
			<call arg="98"/>
			<call arg="30"/>
			<set arg="99"/>
			<dup/>
			<getasm/>
			<getasm/>
			<load arg="29"/>
			<call arg="98"/>
			<call arg="30"/>
			<set arg="100"/>
			<dup/>
			<getasm/>
			<push arg="101"/>
			<call arg="30"/>
			<set arg="102"/>
			<pop/>
			<load arg="64"/>
		</code>
		<linenumbertable>
			<lne id="103" begin="29" end="29"/>
			<lne id="104" begin="30" end="30"/>
			<lne id="105" begin="29" end="31"/>
			<lne id="106" begin="27" end="33"/>
			<lne id="107" begin="36" end="36"/>
			<lne id="108" begin="37" end="37"/>
			<lne id="109" begin="36" end="38"/>
			<lne id="110" begin="34" end="40"/>
			<lne id="111" begin="43" end="43"/>
			<lne id="112" begin="41" end="45"/>
			<lne id="113" begin="26" end="46"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="92" begin="22" end="47"/>
			<lve slot="0" name="17" begin="0" end="47"/>
			<lve slot="1" name="96" begin="0" end="47"/>
			<lve slot="2" name="52" begin="0" end="47"/>
		</localvariabletable>
	</operation>
	<operation name="114">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<push arg="55"/>
			<push arg="56"/>
			<findme/>
			<call arg="115"/>
			<iterate/>
			<store arg="29"/>
			<load arg="29"/>
			<get arg="66"/>
			<load arg="19"/>
			<get arg="65"/>
			<call arg="116"/>
			<call arg="117"/>
			<if arg="21"/>
			<load arg="29"/>
			<call arg="72"/>
			<enditerate/>
			<call arg="118"/>
			<call arg="119"/>
		</code>
		<linenumbertable>
			<lne id="120" begin="3" end="5"/>
			<lne id="121" begin="3" end="6"/>
			<lne id="122" begin="9" end="9"/>
			<lne id="123" begin="9" end="10"/>
			<lne id="124" begin="11" end="11"/>
			<lne id="125" begin="11" end="12"/>
			<lne id="126" begin="9" end="13"/>
			<lne id="127" begin="0" end="20"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="128" begin="8" end="17"/>
			<lve slot="0" name="17" begin="0" end="20"/>
			<lve slot="1" name="52" begin="0" end="20"/>
		</localvariabletable>
	</operation>
</asm>
