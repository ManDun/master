<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CRM_E_CRMChild_Created" Id="Automator-8D5D637A008F9AD">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="ControlBase.Created" />
            <ConnectableUniqueId Value="Automator-8D5D637A008F9AD\ConnectableEvent-8D5D637E37AA97F" />
            <PartID Value="1" />
            <Left Value="20" />
            <Top Value="20" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMchild" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D5D637A008F9AD\ConnectableMethod-8D5D637EEE91092" />
            <PartID Value="2" />
            <Left Value="160" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMlblAcctNum" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D5CE68E23C9230\MdiChild-8D5CE6A85BA4BEB" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D637A008F9AD\ConnectableProperties-8D5D637FB61637E" />
            <PartID Value="3" />
            <Left Value="340" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMlblAcctNum" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D5CE68E23C9230\MdiChild-8D5CE6A85BA4BEB" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D637A008F9AD\ConnectableProperties-8D5D6380580FD79" />
            <PartID Value="4" />
            <Left Value="520" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMchild" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D5CE68E23C9230\MdiChild-8D5CE6A85BA4BEB" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartInteraction" />
            <ConnectableUniqueId Value="Automator-8D5D637A008F9AD\ConnectableMethod-8D5D63819929889" />
            <PartID Value="6" />
            <Left Value="660" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5D637A008F9AD\ConnectableEvent-8D5D637E37AA97F" MemberComponentId="Automator-8D5D637A008F9AD\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D637A008F9AD\ConnectableMethod-8D5D637EEE91092" MemberComponentId="Automator-8D5D637A008F9AD\ConnectableMethod-8D5D637EEE91092" />
            <LinkPoints>
              <Point value="128, 65" />
              <Point value="138, 65" />
              <Point value="147, 65" />
              <Point value="147, 65" />
              <Point value="155, 65" />
              <Point value="165, 65" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5D637A008F9AD\ConnectableMethod-8D5D637EEE91092" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D637A008F9AD\ConnectableProperties-8D5D637FB61637E" MemberComponentId="Automator-8D5D637A008F9AD\ConnectableProperties-8D5D637FB61637E" />
            <LinkPoints>
              <Point value="309, 96" />
              <Point value="319, 96" />
              <Point value="327, 96" />
              <Point value="327, 65" />
              <Point value="335, 65" />
              <Point value="345, 65" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D637A008F9AD\ConnectableProperties-8D5D637FB61637E" MemberComponentId="Automator-8D5D637A008F9AD\ConnectableProperties-8D5D637FB61637E" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D637A008F9AD\ConnectableProperties-8D5D6380580FD79" MemberComponentId="Automator-8D5D637A008F9AD\ConnectableProperties-8D5D6380580FD79" />
            <LinkPoints>
              <Point value="489, 65" />
              <Point value="499, 65" />
              <Point value="507, 65" />
              <Point value="507, 65" />
              <Point value="515, 65" />
              <Point value="525, 65" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D637A008F9AD\ConnectableProperties-8D5D6380580FD79" MemberComponentId="Automator-8D5D637A008F9AD\ConnectableProperties-8D5D6380580FD79" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D637A008F9AD\ConnectableMethod-8D5D63819929889" MemberComponentId="Automator-8D5D637A008F9AD\ConnectableMethod-8D5D63819929889" />
            <LinkPoints>
              <Point value="629, 65" />
              <Point value="639, 65" />
              <Point value="647, 65" />
              <Point value="647, 65" />
              <Point value="655, 65" />
              <Point value="665, 65" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Text" PortType="Property" ConnectableId="Automator-8D5D637A008F9AD\ConnectableProperties-8D5D637FB61637E" MemberComponentId="WindowsAdapter-8D5CE68E23C9230\Label-8D5CE6A858425BA" />
            <To PartID="4" PortName="Key" PortType="Property" ConnectableId="Automator-8D5D637A008F9AD\ConnectableProperties-8D5D6380580FD79" MemberComponentId="WindowsAdapter-8D5CE68E23C9230\MdiChild-8D5CE6A85BA4BEB" />
            <LinkPoints>
              <Point value="489, 82" />
              <Point value="499, 82" />
              <Point value="507, 82" />
              <Point value="507, 82" />
              <Point value="515, 82" />
              <Point value="525, 82" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Key" PortType="Property" ConnectableId="Automator-8D5D637A008F9AD\ConnectableProperties-8D5D6380580FD79" MemberComponentId="WindowsAdapter-8D5CE68E23C9230\MdiChild-8D5CE6A85BA4BEB" />
            <To PartID="6" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D5D637A008F9AD\ConnectableMethod-8D5D63819929889" MemberComponentId="Automator-8D5D637A008F9AD\ConnectableMethod-8D5D63819929889" />
            <LinkPoints>
              <Point value="629, 82" />
              <Point value="639, 82" />
              <Point value="647, 82" />
              <Point value="647, 82" />
              <Point value="655, 82" />
              <Point value="665, 82" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D5D637E37AA97F">
      <ComponentName Value="CRMchild" />
      <DisplayName Value="ControlBase.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.MdiChild" />
      <InstanceUniqueId Value="WindowsAdapter-8D5CE68E23C9230\MdiChild-8D5CE6A85BA4BEB" />
      <MemberDetails Value=".Created Event" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D5CE68E23C9230\MdiChild-8D5CE6A85BA4BEB" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5D637EEE91092">
      <ComponentName Value="CRMlblAcctNum" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Label" />
      <InstanceUniqueId Value="WindowsAdapter-8D5CE68E23C9230\Label-8D5CE6A858425BA" />
      <MemberDetails Value=".WaitForCreate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D5CE68E23C9230\MdiChild-8D5CE6A85BA4BEB" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5D637FB61637E">
      <ComponentName Value="CRMlblAcctNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Label" />
      <InstanceUniqueId Value="WindowsAdapter-8D5CE68E23C9230\Label-8D5CE6A858425BA" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D5CE68E23C9230\MdiChild-8D5CE6A85BA4BEB" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5D6380580FD79">
      <ComponentName Value="CRMchild" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.MdiChild" />
      <InstanceUniqueId Value="WindowsAdapter-8D5CE68E23C9230\MdiChild-8D5CE6A85BA4BEB" />
      <MemberDetails Value=".Key Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D5CE68E23C9230\MdiChild-8D5CE6A85BA4BEB" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Key" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5D63819929889">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="StartInteraction" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D5D56EEA273EE4\InteractionManager-8D5D56F535CC200" />
      <MemberDetails Value=".StartInteraction() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D5D56EEA273EE4\InteractionManager-8D5D56F535CC200" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartInteraction" />
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
                      <ParamName Value="interactionKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <ParamName Value="activate" />
                      <Position Value="1" />
                      <TypeName Value="System.Boolean" />
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