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
    <OpenSpan.Automation.Automator Name="main" Id="Automator-8D540239C645177">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D540239C645177\ConnectableMethod-8D54023AB59097D" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Seasons_P_Automate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D540239C645177\ConnectableMethod-8D5402411781F1D" />
            <PartID Value="2" />
            <Left Value="40" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Seasons_P_Automate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="DesignComponent.Started" />
            <ConnectableUniqueId Value="Automator-8D540239C645177\ConnectableEvent-8D540249283E1C0" />
            <PartID Value="4" />
            <Left Value="40" />
            <Top Value="260" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="Seasons" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D540239C645177\ConnectableMethod-8D5402411781F1D" MemberComponentId="Automator-8D540239C645177\ConnectableMethod-8D5402411781F1D" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D540239C645177\ConnectableMethod-8D54023AB59097D" MemberComponentId="Automator-8D540239C645177\ConnectableMethod-8D54023AB59097D" />
            <LinkPoints>
              <Point value="225, 209" />
              <Point value="235, 209" />
              <Point value="235, 139" />
              <Point value="35, 139" />
              <Point value="35, 69" />
              <Point value="45, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Raised" PortType="Event" ConnectableId="Automator-8D540239C645177\ConnectableEvent-8D540249283E1C0" MemberComponentId="Automator-8D540239C645177\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D540239C645177\ConnectableMethod-8D5402411781F1D" MemberComponentId="Automator-8D540239C645177\ConnectableMethod-8D5402411781F1D" />
            <LinkPoints>
              <Point value="142, 289" />
              <Point value="152, 289" />
              <Point value="152, 249" />
              <Point value="35, 249" />
              <Point value="35, 209" />
              <Point value="45, 209" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D54023AB59097D">
      <ComponentName Value="Seasons_P_Automate" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D54020AD909306" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5402411781F1D">
      <ComponentName Value="Seasons_P_Automate" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D54020AD909306" />
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
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D540249283E1C0">
      <ComponentName Value="Seasons" />
      <DisplayName Value="DesignComponent.Started" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D5401EF998C1F5" />
      <MemberDetails Value=".Started Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Started" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
  </Component>
</OpenSpanDesignDocument>