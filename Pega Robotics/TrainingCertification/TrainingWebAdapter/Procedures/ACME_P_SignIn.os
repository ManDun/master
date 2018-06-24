<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
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
    <OpenSpan.Automation.Automator Name="ACME_P_SignIn" Id="Automator-8D5CFED6DAF1ACA">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5CFED6DAF1ACA\ConnectableProperties-8D5CFED7BD9BA2E" />
            <PartID Value="1" />
            <Left Value="420" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEtxtUserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5CFED6DAF1ACA\ConnectableProperties-8D5CFED81A9E52D" />
            <PartID Value="2" />
            <Left Value="620" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEtxtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5CFED6DAF1ACA\ConnectableMethod-8D5CFED8B940C29" />
            <PartID Value="3" />
            <Left Value="420" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEbtnSignin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D5CFED6DAF1ACA\ConnectableMethod-8D5CFED9426B5AD" />
            <PartID Value="4" />
            <Left Value="620" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEwpHome" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5CFED6DAF1ACA\LabelHost-8D5CFEDA63F32F7" />
            <Left Value="40" />
            <Top Value="20" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5CFED6DAF1ACA\LabelHost-8D5CFEDADCF169E" />
            <Left Value="380" />
            <Top Value="20" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5CFED6DAF1ACA\JumpHost-8D5CFEDBB6D2ED3" />
            <PartID Value="7" />
            <Left Value="700" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5CFED6DAF1ACA\JumpHost-8D5CFEDBCEB91BC" />
            <PartID Value="8" />
            <Left Value="220" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5CFED6DAF1ACA\EntryPoint-8D5CFEDDB023FFE" />
            <Left Value="40" />
            <Top Value="180" />
            <PartID Value="9" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5CFED6DAF1ACA\ExitPoint-8D5CFEDDC9ECE26" />
            <Left Value="220" />
            <Top Value="20" />
            <PartID Value="10" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5CFED6DAF1ACA\ExitPoint-8D5CFEDE1221258" />
            <Left Value="540" />
            <Top Value="20" />
            <PartID Value="11" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5CFED6DAF1ACA\ConnectableProperties-8D5CFEE28B85578" />
            <PartID Value="15" />
            <Left Value="200" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEtxtPassword" />
            <Fittings>
              <IsCreated Collapsed="False" ActualText="IsCreated" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5CFED6DAF1ACA\JumpHost-8D5CFEE525B84BD" />
            <PartID Value="22" />
            <Left Value="600" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RaiseEvent" />
            <ConnectableUniqueId Value="Automator-8D5CFED6DAF1ACA\ConnectableMethod-8D5CFEFB3C2FE00" />
            <PartID Value="25" />
            <Left Value="220" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEtxtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFED6DAF1ACA\LabelHost-8D5CFEDA63F32F7" MemberComponentId="Automator-8D5CFED6DAF1ACA\LabelHost-8D5CFEDA63F32F7" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFED6DAF1ACA\ExitPoint-8D5CFEDDC9ECE26" MemberComponentId="Automator-8D5CFED6DAF1ACA\ExitPoint-8D5CFEDDC9ECE26" />
            <LinkPoints>
              <Point value="155, 38" />
              <Point value="165, 38" />
              <Point value="188, 38" />
              <Point value="188, 38" />
              <Point value="212, 38" />
              <Point value="222, 38" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFED6DAF1ACA\LabelHost-8D5CFEDADCF169E" MemberComponentId="Automator-8D5CFED6DAF1ACA\LabelHost-8D5CFEDADCF169E" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFED6DAF1ACA\ExitPoint-8D5CFEDE1221258" MemberComponentId="Automator-8D5CFED6DAF1ACA\ExitPoint-8D5CFEDE1221258" />
            <LinkPoints>
              <Point value="476, 38" />
              <Point value="486, 38" />
              <Point value="509, 38" />
              <Point value="509, 38" />
              <Point value="532, 38" />
              <Point value="542, 38" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5CFED6DAF1ACA\LabelHost-8D5CFEDADCF169E" MemberComponentId="EMPTY" />
            <To PartID="11" PortName="param1" PortType="Property" ConnectableId="Automator-8D5CFED6DAF1ACA\ExitPoint-8D5CFEDE1221258" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="476, 65" />
              <Point value="486, 65" />
              <Point value="509, 65" />
              <Point value="509, 65" />
              <Point value="532, 65" />
              <Point value="542, 65" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFED6DAF1ACA\EntryPoint-8D5CFEDDB023FFE" MemberComponentId="Automator-8D5CFED6DAF1ACA\EntryPoint-8D5CFEDDB023FFE" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFED6DAF1ACA\ConnectableProperties-8D5CFEE28B85578" MemberComponentId="Automator-8D5CFED6DAF1ACA\ConnectableProperties-8D5CFEE28B85578" />
            <LinkPoints>
              <Point value="151, 198" />
              <Point value="161, 198" />
              <Point value="178, 198" />
              <Point value="178, 225" />
              <Point value="195, 225" />
              <Point value="205, 225" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" ParentMemberName="IsCreated" DecisionValue="True" ConnectableId="Automator-8D5CFED6DAF1ACA\ConnectableProperties-8D5CFEE28B85578" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFED6DAF1ACA\ConnectableProperties-8D5CFED7BD9BA2E" MemberComponentId="Automator-8D5CFED6DAF1ACA\ConnectableProperties-8D5CFED7BD9BA2E" />
            <LinkPoints>
              <Point value="377, 256" />
              <Point value="387, 256" />
              <Point value="401, 256" />
              <Point value="401, 225" />
              <Point value="415, 225" />
              <Point value="425, 225" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFED6DAF1ACA\ConnectableProperties-8D5CFED7BD9BA2E" MemberComponentId="Automator-8D5CFED6DAF1ACA\ConnectableProperties-8D5CFED7BD9BA2E" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFED6DAF1ACA\ConnectableProperties-8D5CFED81A9E52D" MemberComponentId="Automator-8D5CFED6DAF1ACA\ConnectableProperties-8D5CFED81A9E52D" />
            <LinkPoints>
              <Point value="597, 225" />
              <Point value="607, 225" />
              <Point value="611, 225" />
              <Point value="611, 225" />
              <Point value="615, 225" />
              <Point value="625, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFED6DAF1ACA\ConnectableMethod-8D5CFED8B940C29" MemberComponentId="Automator-8D5CFED6DAF1ACA\ConnectableMethod-8D5CFED8B940C29" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFED6DAF1ACA\ConnectableMethod-8D5CFED9426B5AD" MemberComponentId="Automator-8D5CFED6DAF1ACA\ConnectableMethod-8D5CFED9426B5AD" />
            <LinkPoints>
              <Point value="597, 345" />
              <Point value="607, 345" />
              <Point value="611, 345" />
              <Point value="611, 345" />
              <Point value="615, 345" />
              <Point value="625, 345" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" ParentMemberName="IsCreated" DecisionValue="False" ConnectableId="Automator-8D5CFED6DAF1ACA\ConnectableProperties-8D5CFEE28B85578" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFED6DAF1ACA\JumpHost-8D5CFEDBCEB91BC" MemberComponentId="Automator-8D5CFED6DAF1ACA\JumpHost-8D5CFEDBCEB91BC" />
            <LinkPoints>
              <Point value="377, 271" />
              <Point value="387, 271" />
              <Point value="388, 271" />
              <Point value="388, 284" />
              <Point value="212, 284" />
              <Point value="212, 417" />
              <Point value="213, 417" />
              <Point value="223, 417" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5CFED6DAF1ACA\ConnectableMethod-8D5CFED9426B5AD" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFED6DAF1ACA\JumpHost-8D5CFEDBB6D2ED3" MemberComponentId="Automator-8D5CFED6DAF1ACA\JumpHost-8D5CFEDBB6D2ED3" />
            <LinkPoints>
              <Point value="797, 376" />
              <Point value="807, 376" />
              <Point value="804, 376" />
              <Point value="804, 376" />
              <Point value="812, 376" />
              <Point value="812, 404" />
              <Point value="692, 404" />
              <Point value="692, 437" />
              <Point value="693, 437" />
              <Point value="703, 437" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D5CFED6DAF1ACA\ConnectableMethod-8D5CFED9426B5AD" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFED6DAF1ACA\JumpHost-8D5CFEE525B84BD" MemberComponentId="Automator-8D5CFED6DAF1ACA\JumpHost-8D5CFEE525B84BD" />
            <LinkPoints>
              <Point value="797, 391" />
              <Point value="807, 391" />
              <Point value="804, 391" />
              <Point value="804, 391" />
              <Point value="812, 391" />
              <Point value="812, 404" />
              <Point value="596, 404" />
              <Point value="596, 497" />
              <Point value="593, 497" />
              <Point value="603, 497" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFED6DAF1ACA\ConnectableProperties-8D5CFED81A9E52D" MemberComponentId="Automator-8D5CFED6DAF1ACA\ConnectableProperties-8D5CFED81A9E52D" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFED6DAF1ACA\ConnectableMethod-8D5CFEFB3C2FE00" MemberComponentId="Automator-8D5CFED6DAF1ACA\ConnectableMethod-8D5CFEFB3C2FE00" />
            <LinkPoints>
              <Point value="797, 225" />
              <Point value="807, 225" />
              <Point value="807, 285" />
              <Point value="215, 285" />
              <Point value="215, 345" />
              <Point value="225, 345" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFED6DAF1ACA\ConnectableMethod-8D5CFEFB3C2FE00" MemberComponentId="Automator-8D5CFED6DAF1ACA\ConnectableMethod-8D5CFEFB3C2FE00" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFED6DAF1ACA\ConnectableMethod-8D5CFED8B940C29" MemberComponentId="Automator-8D5CFED6DAF1ACA\ConnectableMethod-8D5CFED8B940C29" />
            <LinkPoints>
              <Point value="397, 345" />
              <Point value="407, 345" />
              <Point value="411, 345" />
              <Point value="411, 345" />
              <Point value="415, 345" />
              <Point value="425, 345" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAAAAgEEL</Binary>
      </DocumentPosition>
      <ShowDesignCompNames Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="msg" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5CFED7BD9BA2E">
      <ComponentName Value="ACMEtxtUserName" />
      <DefaultValues Value="Text=1234" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5CF0CC65A11D9\TextBox-8D5CF0E164E781B" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5CFED81A9E52D">
      <ComponentName Value="ACMEtxtPassword" />
      <DefaultValues Value="Text=1234" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5CF0CC65A11D9\TextBox-8D5CF0E1957F17B" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5CFED8B940C29">
      <ComponentName Value="ACMEbtnSignin" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Button" />
      <InstanceUniqueId Value="WebAdapter-8D5CF0CC65A11D9\Button-8D5CF0E25D0D3DA" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5CFED9426B5AD">
      <ComponentName Value="ACMEwpHome" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5CF0CC65A11D9\WebPage-8D5CF0E377B0BA3" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D5CFEDA63F32F7">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D5CFEDADCF169E">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D5CFEDBB6D2ED3">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5CFED6DAF1ACA\LabelHost-8D5CFEDA63F32F7" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D5CFEDBCEB91BC">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5CFED6DAF1ACA\LabelHost-8D5CFEDADCF169E" />
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
                      <DefaultValue Value="The login form is not visible" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5CFEDDB023FFE">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5CFED6DAF1ACA\EntryPoint-8D5CFEDDB023FFE" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5CFEDDC9ECE26">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5CFED6DAF1ACA\EntryPoint-8D5CFEDDB023FFE" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5CFEDE1221258">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5CFED6DAF1ACA\EntryPoint-8D5CFEDDB023FFE" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5CFEE28B85578">
      <ComponentName Value="ACMEtxtPassword" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5CF0CC65A11D9\TextBox-8D5CF0E1957F17B" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D5CFEE525B84BD">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5CFED6DAF1ACA\LabelHost-8D5CFEDADCF169E" />
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
                      <DefaultValue Value="ACME Sign in is not succesful" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5CFEFB3C2FE00">
      <ComponentName Value="ACMEtxtPassword" />
      <DisplayName Value="RaiseEvent" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5CF0CC65A11D9\TextBox-8D5CF0E1957F17B" />
      <MemberDetails Value=".RaiseEvent() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RaiseEvent" />
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
                      <DefaultValue Value="keyup" />
                      <ParamName Value="evt" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
                      <TypeName Value="OpenSpan.Adapters.Web.HtmlEvent2" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>