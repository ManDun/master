<OpenSpanDesignDocument Version="8.0.1001.0" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CalcAutomate" Id="Automator-8D4A9C4D5C48C92">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8D4A9C4D5C48C92\ConnectableEvent-8D4A9C4DF7B9D79" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="20" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="btnStart" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C50B05E764" />
            <PartID Value="3" />
            <Left Value="200" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btn7" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C50F3F203C" />
            <PartID Value="4" />
            <Left Value="400" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnPlus" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C51579F03B" />
            <PartID Value="5" />
            <Left Value="600" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btn9" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C51FBC5B9F" />
            <PartID Value="6" />
            <Left Value="100" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnEquals" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C524AB1357" />
            <PartID Value="7" />
            <Left Value="300" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lblResult" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4A9C4D5C48C92\ConnectableProperties-8D4A9C52D071DA6" />
            <PartID Value="8" />
            <Left Value="500" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lblResult" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4A9C4D5C48C92\ConnectableProperties-8D4A9C532292A6D" />
            <PartID Value="9" />
            <Left Value="700" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtResult" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D4A9C4D5C48C92\ConnectableEvent-8D4A9C4DF7B9D79" MemberComponentId="Automator-8D4A9C4D5C48C92\ConnectableEvent-8D4A9C4DF7B9D79" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C50B05E764" MemberComponentId="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C50B05E764" />
            <LinkPoints>
              <Point value="148, 65" />
              <Point value="158, 65" />
              <Point value="176, 65" />
              <Point value="176, 65" />
              <Point value="195, 65" />
              <Point value="205, 65" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C50B05E764" MemberComponentId="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C50B05E764" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C50F3F203C" MemberComponentId="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C50F3F203C" />
            <LinkPoints>
              <Point value="344, 65" />
              <Point value="354, 65" />
              <Point value="375, 65" />
              <Point value="375, 65" />
              <Point value="395, 65" />
              <Point value="405, 65" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C50F3F203C" MemberComponentId="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C50F3F203C" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C51579F03B" MemberComponentId="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C51579F03B" />
            <LinkPoints>
              <Point value="544, 65" />
              <Point value="554, 65" />
              <Point value="575, 65" />
              <Point value="575, 65" />
              <Point value="595, 65" />
              <Point value="605, 65" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C51579F03B" MemberComponentId="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C51579F03B" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C51FBC5B9F" MemberComponentId="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C51FBC5B9F" />
            <LinkPoints>
              <Point value="744, 65" />
              <Point value="754, 65" />
              <Point value="754, 135" />
              <Point value="95, 135" />
              <Point value="95, 205" />
              <Point value="105, 205" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C51FBC5B9F" MemberComponentId="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C51FBC5B9F" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C524AB1357" MemberComponentId="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C524AB1357" />
            <LinkPoints>
              <Point value="244, 205" />
              <Point value="254, 205" />
              <Point value="275, 205" />
              <Point value="275, 205" />
              <Point value="295, 205" />
              <Point value="305, 205" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D4A9C4D5C48C92\ConnectableMethod-8D4A9C524AB1357" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4A9C4D5C48C92\ConnectableProperties-8D4A9C52D071DA6" MemberComponentId="Automator-8D4A9C4D5C48C92\ConnectableProperties-8D4A9C52D071DA6" />
            <LinkPoints>
              <Point value="444, 236" />
              <Point value="454, 236" />
              <Point value="452, 236" />
              <Point value="452, 236" />
              <Point value="460, 236" />
              <Point value="460, 205" />
              <Point value="495, 205" />
              <Point value="505, 205" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Text" PortType="Property" ConnectableId="Automator-8D4A9C4D5C48C92\ConnectableProperties-8D4A9C52D071DA6" MemberComponentId="WindowsAdapter-8D4A9C443AC84D7\Label-8D4A9C461F49DB9" />
            <To PartID="9" PortName="Text" PortType="Property" ConnectableId="Automator-8D4A9C4D5C48C92\ConnectableProperties-8D4A9C532292A6D" MemberComponentId="DesignForm-8D4A9C3E2B05B30\TextBox-8D4A9C410FFA625" />
            <LinkPoints>
              <Point value="644, 222" />
              <Point value="654, 222" />
              <Point value="654, 222" />
              <Point value="654, 222" />
              <Point value="695, 222" />
              <Point value="705, 222" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4A9C4D5C48C92\ConnectableProperties-8D4A9C52D071DA6" MemberComponentId="Automator-8D4A9C4D5C48C92\ConnectableProperties-8D4A9C52D071DA6" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4A9C4D5C48C92\ConnectableProperties-8D4A9C532292A6D" MemberComponentId="Automator-8D4A9C4D5C48C92\ConnectableProperties-8D4A9C532292A6D" />
            <LinkPoints>
              <Point value="644, 205" />
              <Point value="654, 205" />
              <Point value="675, 205" />
              <Point value="675, 205" />
              <Point value="695, 205" />
              <Point value="705, 205" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D4A9C4DF7B9D79">
      <ComponentName Value="btnStart" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8D4A9C3E2B05B30\Button-8D4A9C403E4E9EB" />
      <MemberDetails Value=".Click Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Click" />
            <MemberType Value="Event" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D4A9C50B05E764">
      <ComponentName Value="btn7" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8D4A9C443AC84D7\Button-8D4A9C457094B9A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D4A9C50F3F203C">
      <ComponentName Value="btnPlus" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8D4A9C443AC84D7\Button-8D4A9C45C51D1E7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D4A9C51579F03B">
      <ComponentName Value="btn9" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8D4A9C443AC84D7\Button-8D4A9C45E5595B0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D4A9C51FBC5B9F">
      <ComponentName Value="btnEquals" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8D4A9C443AC84D7\Button-8D4A9C46025D76B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D4A9C524AB1357">
      <ComponentName Value="lblResult" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Label" />
      <InstanceUniqueId Value="WindowsAdapter-8D4A9C443AC84D7\Label-8D4A9C461F49DB9" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D4A9C52D071DA6">
      <ComponentName Value="lblResult" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Label" />
      <InstanceUniqueId Value="WindowsAdapter-8D4A9C443AC84D7\Label-8D4A9C461F49DB9" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D4A9C532292A6D">
      <ComponentName Value="txtResult" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D4A9C3E2B05B30\TextBox-8D4A9C410FFA625" />
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
  </Component>
</OpenSpanDesignDocument>