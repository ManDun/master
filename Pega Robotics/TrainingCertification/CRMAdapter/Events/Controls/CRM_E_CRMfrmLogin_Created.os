<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CRM_E_CRMfrmLogin_Created" Id="Automator-8D5CE6C011802FB">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="ControlBase.Created" />
            <ConnectableUniqueId Value="Automator-8D5CE6C011802FB\ConnectableEvent-8D5CE6CB03DB109" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="20" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMFrmLogin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5CE6C011802FB\ConnectableMethod-8D5CE6CC289ED2D" />
            <PartID Value="2" />
            <Left Value="220" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMbtnLogin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D5CE6C011802FB\ConnectableMethod-8D5CE6CCD78D85F" />
            <PartID Value="3" />
            <Left Value="400" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMbtnUser1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5CE6C011802FB\ConnectableMethod-8D5CE6CDCE9FB29" />
            <PartID Value="4" />
            <Left Value="580" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMbtnUser1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Log" />
            <ConnectableUniqueId Value="Automator-8D5CE6C011802FB\ConnectableMethod-8D5CF023CC7A6EE" />
            <PartID Value="8" />
            <Left Value="100" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="diagnosticsLog1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CE6C011802FB\ConnectableMethod-8D5CE6CC289ED2D" MemberComponentId="Automator-8D5CE6C011802FB\ConnectableMethod-8D5CE6CC289ED2D" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CE6C011802FB\ConnectableMethod-8D5CE6CCD78D85F" MemberComponentId="Automator-8D5CE6C011802FB\ConnectableMethod-8D5CE6CCD78D85F" />
            <LinkPoints>
              <Point value="353, 65" />
              <Point value="363, 65" />
              <Point value="379, 65" />
              <Point value="379, 65" />
              <Point value="395, 65" />
              <Point value="405, 65" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5CE6C011802FB\ConnectableMethod-8D5CE6CCD78D85F" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CE6C011802FB\ConnectableMethod-8D5CE6CDCE9FB29" MemberComponentId="Automator-8D5CE6C011802FB\ConnectableMethod-8D5CE6CDCE9FB29" />
            <LinkPoints>
              <Point value="535, 96" />
              <Point value="545, 96" />
              <Point value="548, 96" />
              <Point value="548, 65" />
              <Point value="575, 65" />
              <Point value="585, 65" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5CE6C011802FB\ConnectableEvent-8D5CE6CB03DB109" MemberComponentId="Automator-8D5CE6C011802FB\EMPTY" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CE6C011802FB\ConnectableMethod-8D5CF023CC7A6EE" MemberComponentId="Automator-8D5CE6C011802FB\ConnectableMethod-8D5CF023CC7A6EE" />
            <LinkPoints>
              <Point value="178, 65" />
              <Point value="188, 65" />
              <Point value="188, 125" />
              <Point value="95, 125" />
              <Point value="95, 185" />
              <Point value="105, 185" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CE6C011802FB\ConnectableMethod-8D5CF023CC7A6EE" MemberComponentId="Automator-8D5CE6C011802FB\ConnectableMethod-8D5CF023CC7A6EE" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CE6C011802FB\ConnectableMethod-8D5CE6CC289ED2D" MemberComponentId="Automator-8D5CE6C011802FB\ConnectableMethod-8D5CE6CC289ED2D" />
            <LinkPoints>
              <Point value="346, 185" />
              <Point value="356, 185" />
              <Point value="356, 125" />
              <Point value="215, 125" />
              <Point value="215, 65" />
              <Point value="225, 65" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D5CE6CB03DB109">
      <ComponentName Value="CRMFrmLogin" />
      <DisplayName Value="ControlBase.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Form" />
      <InstanceUniqueId Value="WindowsAdapter-8D5CE68E23C9230\Form-8D5CE697FFB265C" />
      <MemberDetails Value=".Created Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Created" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5CE6CC289ED2D">
      <ComponentName Value="CRMbtnLogin" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8D5CE68E23C9230\Button-8D5CE6985962771" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5CE6CCD78D85F">
      <ComponentName Value="CRMbtnUser1" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8D5CE68E23C9230\Button-8D5CE6A3AEEF762" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5CE6CDCE9FB29">
      <ComponentName Value="CRMbtnUser1" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8D5CE68E23C9230\Button-8D5CE6A3AEEF762" />
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
    <OpenSpan.Controls.DiagnosticsLog Name="diagnosticsLog1" Id="DiagnosticsLog-8D5CF023CAD6F17">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.DiagnosticsLog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5CF023CC7A6EE">
      <ComponentName Value="diagnosticsLog1" />
      <DisplayName Value="Log" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DiagnosticsLog" />
      <InstanceUniqueId Value="Automator-8D5CE6C011802FB\DiagnosticsLog-8D5CF023CAD6F17" />
      <MemberDetails Value=".Log() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Log" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Manas Mallick" />
                      <ParamName Value="message" />
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
    <OpenSpan.Controls.DiagnosticsLog Name="diagnosticsLog2" Id="DiagnosticsLog-8D5CF0242F108EE">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.DiagnosticsLog>
  </Component>
</OpenSpanDesignDocument>