<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ACME_P_NavToHome" Id="Automator-8D5CFEBA5E2E063">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5CFEBA5E2E063\EntryPoint-8D5CFEBCB520111" />
            <Left Value="40" />
            <Top Value="140" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5CFEBA5E2E063\ConnectableProperties-8D5CFEC35C30519" />
            <PartID Value="5" />
            <Left Value="200" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEwpHome" />
            <Fittings>
              <IsCreated Collapsed="False" ActualText="IsCreated" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5CFEBA5E2E063\LabelHost-8D5CFEC3BB7BC73" />
            <Left Value="40" />
            <Top Value="20" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5CFEBA5E2E063\LabelHost-8D5CFEC3DB17DA5" />
            <Left Value="440" />
            <Top Value="20" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5CFEBA5E2E063\ExitPoint-8D5CFEC4049132B" />
            <Left Value="220" />
            <Top Value="20" />
            <PartID Value="8" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5CFEBA5E2E063\ExitPoint-8D5CFEC448B9B45" />
            <Left Value="600" />
            <Top Value="20" />
            <PartID Value="9" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5CFEBA5E2E063\JumpHost-8D5CFECC10AA4EB" />
            <PartID Value="12" />
            <Left Value="440" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5CFEBA5E2E063\ConnectableProperties-8D5CFECEBE9B3ED" />
            <PartID Value="17" />
            <Left Value="420" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMESearchSystem" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D5CFEBA5E2E063\ConnectableMethod-8D5CFECFB316283" />
            <PartID Value="18" />
            <Left Value="620" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMESearchSystem" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D5CFEBA5E2E063\ConnectableMethod-8D5CFED01879AD2" />
            <PartID Value="19" />
            <Left Value="180" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEwpSignIn" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5CFEBA5E2E063\LabelHost-8D5CFED07288F6B" />
            <Left Value="40" />
            <Top Value="380" />
            <PartID Value="20" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5CFEBA5E2E063\JumpHost-8D5CFED0FA37216" />
            <PartID Value="21" />
            <Left Value="640" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5CFEBA5E2E063\JumpHost-8D5CFED121AB6A2" />
            <PartID Value="22" />
            <Left Value="700" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5CFEBA5E2E063\ConnectableMethod-8D5CFEE83C0B75E" />
            <PartID Value="30" />
            <Left Value="400" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACME_P_SignIn" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5CFEBA5E2E063\JumpHost-8D5CFEE914E481D" />
            <PartID Value="31" />
            <Left Value="580" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5CFEBA5E2E063\JumpHost-8D5CFEE9407EA1A" />
            <PartID Value="32" />
            <Left Value="580" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5CFEBA5E2E063\JumpHost-8D5CFEE9597B604" />
            <PartID Value="33" />
            <Left Value="400" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFEBA5E2E063\EntryPoint-8D5CFEBCB520111" MemberComponentId="Automator-8D5CFEBA5E2E063\EntryPoint-8D5CFEBCB520111" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFEBA5E2E063\ConnectableProperties-8D5CFEC35C30519" MemberComponentId="Automator-8D5CFEBA5E2E063\ConnectableProperties-8D5CFEC35C30519" />
            <LinkPoints>
              <Point value="151, 158" />
              <Point value="161, 158" />
              <Point value="178, 158" />
              <Point value="178, 225" />
              <Point value="195, 225" />
              <Point value="205, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFEBA5E2E063\LabelHost-8D5CFEC3BB7BC73" MemberComponentId="Automator-8D5CFEBA5E2E063\LabelHost-8D5CFEC3BB7BC73" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFEBA5E2E063\ExitPoint-8D5CFEC4049132B" MemberComponentId="Automator-8D5CFEBA5E2E063\ExitPoint-8D5CFEC4049132B" />
            <LinkPoints>
              <Point value="155, 38" />
              <Point value="165, 38" />
              <Point value="188, 38" />
              <Point value="188, 38" />
              <Point value="212, 38" />
              <Point value="222, 38" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFEBA5E2E063\LabelHost-8D5CFEC3DB17DA5" MemberComponentId="Automator-8D5CFEBA5E2E063\LabelHost-8D5CFEC3DB17DA5" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFEBA5E2E063\ExitPoint-8D5CFEC448B9B45" MemberComponentId="Automator-8D5CFEBA5E2E063\ExitPoint-8D5CFEC448B9B45" />
            <LinkPoints>
              <Point value="536, 38" />
              <Point value="546, 38" />
              <Point value="569, 38" />
              <Point value="569, 38" />
              <Point value="592, 38" />
              <Point value="602, 38" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5CFEBA5E2E063\LabelHost-8D5CFEC3DB17DA5" MemberComponentId="EMPTY" />
            <To PartID="9" PortName="param1" PortType="Property" ConnectableId="Automator-8D5CFEBA5E2E063\ExitPoint-8D5CFEC448B9B45" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="536, 65" />
              <Point value="546, 65" />
              <Point value="569, 65" />
              <Point value="569, 65" />
              <Point value="592, 65" />
              <Point value="602, 65" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" ParentMemberName="IsCreated" DecisionValue="True" ConnectableId="Automator-8D5CFEBA5E2E063\ConnectableProperties-8D5CFEC35C30519" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFEBA5E2E063\JumpHost-8D5CFECC10AA4EB" MemberComponentId="Automator-8D5CFEBA5E2E063\JumpHost-8D5CFECC10AA4EB" />
            <LinkPoints>
              <Point value="377, 256" />
              <Point value="387, 256" />
              <Point value="388, 256" />
              <Point value="388, 217" />
              <Point value="433, 217" />
              <Point value="443, 217" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" ParentMemberName="IsCreated" DecisionValue="False" ConnectableId="Automator-8D5CFEBA5E2E063\ConnectableProperties-8D5CFEC35C30519" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFEBA5E2E063\ConnectableProperties-8D5CFECEBE9B3ED" MemberComponentId="Automator-8D5CFEBA5E2E063\ConnectableProperties-8D5CFECEBE9B3ED" />
            <LinkPoints>
              <Point value="377, 271" />
              <Point value="387, 271" />
              <Point value="388, 271" />
              <Point value="388, 289" />
              <Point value="415, 289" />
              <Point value="425, 289" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8D5CFEBA5E2E063\ConnectableProperties-8D5CFECEBE9B3ED" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFEBA5E2E063\JumpHost-8D5CFED0FA37216" MemberComponentId="Automator-8D5CFEBA5E2E063\JumpHost-8D5CFED0FA37216" />
            <LinkPoints>
              <Point value="597, 320" />
              <Point value="607, 320" />
              <Point value="604, 320" />
              <Point value="604, 320" />
              <Point value="612, 320" />
              <Point value="612, 297" />
              <Point value="633, 297" />
              <Point value="643, 297" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8D5CFEBA5E2E063\ConnectableProperties-8D5CFECEBE9B3ED" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFEBA5E2E063\ConnectableMethod-8D5CFECFB316283" MemberComponentId="Automator-8D5CFEBA5E2E063\ConnectableMethod-8D5CFECFB316283" />
            <LinkPoints>
              <Point value="597, 335" />
              <Point value="607, 335" />
              <Point value="604, 335" />
              <Point value="604, 335" />
              <Point value="612, 335" />
              <Point value="612, 369" />
              <Point value="615, 369" />
              <Point value="625, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFEBA5E2E063\ConnectableMethod-8D5CFECFB316283" MemberComponentId="Automator-8D5CFEBA5E2E063\ConnectableMethod-8D5CFECFB316283" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFEBA5E2E063\JumpHost-8D5CFED121AB6A2" MemberComponentId="Automator-8D5CFEBA5E2E063\JumpHost-8D5CFED121AB6A2" />
            <LinkPoints>
              <Point value="797, 369" />
              <Point value="807, 369" />
              <Point value="804, 369" />
              <Point value="804, 369" />
              <Point value="812, 369" />
              <Point value="812, 388" />
              <Point value="692, 388" />
              <Point value="692, 417" />
              <Point value="693, 417" />
              <Point value="703, 417" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFEBA5E2E063\LabelHost-8D5CFED07288F6B" MemberComponentId="Automator-8D5CFEBA5E2E063\LabelHost-8D5CFED07288F6B" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFEBA5E2E063\ConnectableMethod-8D5CFED01879AD2" MemberComponentId="Automator-8D5CFEBA5E2E063\ConnectableMethod-8D5CFED01879AD2" />
            <LinkPoints>
              <Point value="143, 398" />
              <Point value="153, 398" />
              <Point value="164, 398" />
              <Point value="164, 425" />
              <Point value="175, 425" />
              <Point value="185, 425" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5CFEBA5E2E063\ConnectableMethod-8D5CFED01879AD2" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFEBA5E2E063\ConnectableMethod-8D5CFEE83C0B75E" MemberComponentId="Automator-8D5CFEBA5E2E063\ConnectableMethod-8D5CFEE83C0B75E" />
            <LinkPoints>
              <Point value="357, 456" />
              <Point value="367, 456" />
              <Point value="364, 456" />
              <Point value="364, 456" />
              <Point value="372, 456" />
              <Point value="372, 409" />
              <Point value="395, 409" />
              <Point value="405, 409" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D5CFEBA5E2E063\ConnectableMethod-8D5CFED01879AD2" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFEBA5E2E063\JumpHost-8D5CFEE9597B604" MemberComponentId="Automator-8D5CFEBA5E2E063\JumpHost-8D5CFEE9597B604" />
            <LinkPoints>
              <Point value="357, 471" />
              <Point value="367, 471" />
              <Point value="364, 471" />
              <Point value="364, 471" />
              <Point value="372, 471" />
              <Point value="372, 557" />
              <Point value="393, 557" />
              <Point value="403, 557" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFEBA5E2E063\ConnectableMethod-8D5CFEE83C0B75E" MemberComponentId="Automator-8D5CFED6DAF1ACA\ExitPoint-8D5CFEDDC9ECE26" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFEBA5E2E063\JumpHost-8D5CFEE914E481D" MemberComponentId="Automator-8D5CFEBA5E2E063\JumpHost-8D5CFEE914E481D" />
            <LinkPoints>
              <Point value="551, 426" />
              <Point value="561, 426" />
              <Point value="564, 426" />
              <Point value="564, 437" />
              <Point value="573, 437" />
              <Point value="583, 437" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFEBA5E2E063\ConnectableMethod-8D5CFEE83C0B75E" MemberComponentId="Automator-8D5CFED6DAF1ACA\ExitPoint-8D5CFEDE1221258" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFEBA5E2E063\JumpHost-8D5CFEE9407EA1A" MemberComponentId="Automator-8D5CFEBA5E2E063\JumpHost-8D5CFEE9407EA1A" />
            <LinkPoints>
              <Point value="551, 443" />
              <Point value="561, 443" />
              <Point value="564, 443" />
              <Point value="564, 497" />
              <Point value="573, 497" />
              <Point value="583, 497" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="param1" PortType="Property" ConnectableId="Automator-8D5CFEBA5E2E063\ConnectableMethod-8D5CFEE83C0B75E" MemberComponentId="Automator-8D5CFEBA5E2E063\ConnectableMethod-8D5CFEE83C0B75E" />
            <To PartID="32" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5CFEBA5E2E063\JumpHost-8D5CFEE9407EA1A" MemberComponentId="Automator-8D5CFEBA5E2E063\JumpHost-8D5CFEE9407EA1A" />
            <LinkPoints>
              <Point value="551, 460" />
              <Point value="561, 460" />
              <Point value="564, 460" />
              <Point value="564, 526" />
              <Point value="575, 526" />
              <Point value="585, 526" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="msg" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5CFEBCB520111">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5CFEBA5E2E063\EntryPoint-8D5CFEBCB520111" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5CFEC35C30519">
      <ComponentName Value="ACMEwpHome" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5CF0CC65A11D9\WebPage-8D5CF0E377B0BA3" />
      <MemberDetails Value=".IsCreated Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsCreated" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D5CFEC3BB7BC73">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D5CFEC3DB17DA5">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="msg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5CFEC4049132B">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5CFEBA5E2E063\EntryPoint-8D5CFEBCB520111" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5CFEC448B9B45">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5CFEBA5E2E063\EntryPoint-8D5CFEBCB520111" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D5CFECC10AA4EB">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5CFEBA5E2E063\LabelHost-8D5CFEC3BB7BC73" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5CFECEBE9B3ED">
      <ComponentName Value="ACMESearchSystem" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D5CF0CC65A11D9" />
      <MemberDetails Value=".IsRunning Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsRunning" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5CFECFB316283">
      <ComponentName Value="ACMESearchSystem" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D5CF0CC65A11D9" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5CFED01879AD2">
      <ComponentName Value="ACMEwpSignIn" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5CF0CC65A11D9\WebPage-8D5CF0E1687AE9F" />
      <MemberDetails Value=".WaitForCreate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D5CFED07288F6B">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Sign In" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Sign In" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D5CFED0FA37216">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5CFEBA5E2E063\LabelHost-8D5CFED07288F6B" />
      <MemberDetails Value=" - Sign In" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D5CFED121AB6A2">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5CFEBA5E2E063\LabelHost-8D5CFED07288F6B" />
      <MemberDetails Value=" - Sign In" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5CFEE83C0B75E">
      <ComponentName Value="ACME_P_SignIn" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5CFED6DAF1ACA" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D5CFEE914E481D">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5CFEBA5E2E063\LabelHost-8D5CFEC3BB7BC73" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D5CFEE9407EA1A">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5CFEBA5E2E063\LabelHost-8D5CFEC3DB17DA5" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8D5CFEE9597B604">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5CFEBA5E2E063\LabelHost-8D5CFEC3DB17DA5" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Unable to find page to Sign in" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
  </Component>
</OpenSpanDesignDocument>