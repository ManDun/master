<OpenSpanDesignDocument Version="8.0.1001.0" Serializer="2.0" Culture="en-IN">
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
    <OpenSpan.Automation.Automator Name="IExploreAuto" Id="Automator-8D4B02DD2CB9C12">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="DesignComponent.Started" />
            <ConnectableUniqueId Value="Automator-8D4B02DD2CB9C12\ConnectableEvent-8D4B02DD8CA30D5" />
            <PartID Value="1" />
            <Left Value="20" />
            <Top Value="20" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="IExploreWebApp" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D4B02DD2CB9C12\ConnectableMethod-8D4B02DDFD6CD14" />
            <PartID Value="2" />
            <Left Value="220" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="email" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4B02DD2CB9C12\ConnectableProperties-8D4B02DEB4FD60D" />
            <PartID Value="4" />
            <Left Value="420" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="email" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4B02DD2CB9C12\ConnectableProperties-8D4B02DFE8E44E7" />
            <PartID Value="6" />
            <Left Value="660" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pass" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D4B02DD2CB9C12\ConnectableMethod-8D4B02E08A4828F" />
            <PartID Value="8" />
            <Left Value="20" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Log_In" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D4B02DD2CB9C12\ConnectableEvent-8D4B02DD8CA30D5" MemberComponentId="Automator-8D4B02DD2CB9C12\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4B02DD2CB9C12\ConnectableMethod-8D4B02DDFD6CD14" MemberComponentId="Automator-8D4B02DD2CB9C12\ConnectableMethod-8D4B02DDFD6CD14" />
            <LinkPoints>
              <Point value="172, 49" />
              <Point value="182, 49" />
              <Point value="198, 49" />
              <Point value="198, 65" />
              <Point value="215, 65" />
              <Point value="225, 65" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D4B02DD2CB9C12\ConnectableMethod-8D4B02DDFD6CD14" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4B02DD2CB9C12\ConnectableProperties-8D4B02DEB4FD60D" MemberComponentId="Automator-8D4B02DD2CB9C12\ConnectableProperties-8D4B02DEB4FD60D" />
            <LinkPoints>
              <Point value="372, 96" />
              <Point value="382, 96" />
              <Point value="388, 96" />
              <Point value="388, 65" />
              <Point value="415, 65" />
              <Point value="425, 65" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4B02DD2CB9C12\ConnectableProperties-8D4B02DEB4FD60D" MemberComponentId="Automator-8D4B02DD2CB9C12\ConnectableProperties-8D4B02DEB4FD60D" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4B02DD2CB9C12\ConnectableProperties-8D4B02DFE8E44E7" MemberComponentId="Automator-8D4B02DD2CB9C12\ConnectableProperties-8D4B02DFE8E44E7" />
            <LinkPoints>
              <Point value="632, 65" />
              <Point value="642, 65" />
              <Point value="648, 65" />
              <Point value="648, 65" />
              <Point value="655, 65" />
              <Point value="665, 65" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4B02DD2CB9C12\ConnectableProperties-8D4B02DFE8E44E7" MemberComponentId="Automator-8D4B02DD2CB9C12\ConnectableProperties-8D4B02DFE8E44E7" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4B02DD2CB9C12\ConnectableMethod-8D4B02E08A4828F" MemberComponentId="Automator-8D4B02DD2CB9C12\ConnectableMethod-8D4B02E08A4828F" />
            <LinkPoints>
              <Point value="812, 65" />
              <Point value="822, 65" />
              <Point value="822, 135" />
              <Point value="15, 135" />
              <Point value="15, 205" />
              <Point value="25, 205" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D4B02DD8CA30D5">
      <ComponentName Value="IExploreWebApp" />
      <DisplayName Value="DesignComponent.Started" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D4B02D89038E15" />
      <MemberDetails Value=".Started Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Started" />
            <MemberType Value="Event" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D4B02DDFD6CD14">
      <ComponentName Value="email" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D4B02D89038E15\TextBox-8D4B02DA0BA5C89" />
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
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D4B02DEB4FD60D">
      <ComponentName Value="email" />
      <DefaultValues Value="Text=manas1104@gmail.com" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D4B02D89038E15\TextBox-8D4B02DA0BA5C89" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D4B02DFE8E44E7">
      <ComponentName Value="pass" />
      <DefaultValues Value="Text=ManasRanjan" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D4B02D89038E15\TextBox-8D4B02DA34C27EA" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D4B02E08A4828F">
      <ComponentName Value="Log_In" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Button" />
      <InstanceUniqueId Value="WebAdapter-8D4B02D89038E15\Button-8D4B02DA6B62CA7" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>