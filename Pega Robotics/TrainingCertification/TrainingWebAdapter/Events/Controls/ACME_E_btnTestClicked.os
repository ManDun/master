<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ACME_E_btnTestClicked" Id="Automator-8D5D3BF4CFD2A85">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8D5D3BF4CFD2A85\ConnectableEvent-8D5D3BF57B2BAF4" />
            <PartID Value="1" />
            <Left Value="20" />
            <Top Value="20" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="btnTest" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5D3BF4CFD2A85\ConnectableMethod-8D5D3C07562C0E6" />
            <PartID Value="2" />
            <Left Value="200" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACME_P_GetNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D3BF4CFD2A85\ConnectableProperties-8D5D3C08809CC69" />
            <PartID Value="4" />
            <Left Value="40" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtZipCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D5D3BF4CFD2A85\ConnectableMethod-8D5D3C09B55EE8F" />
            <PartID Value="5" />
            <Left Value="480" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D5D3BF4CFD2A85\ConnectableMethod-8D5D3C0A58A4D7F" />
            <PartID Value="6" />
            <Left Value="480" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog2" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D5D3BF4CFD2A85\ConnectableEvent-8D5D3BF57B2BAF4" MemberComponentId="Automator-8D5D3BF4CFD2A85\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D3BF4CFD2A85\ConnectableMethod-8D5D3C07562C0E6" MemberComponentId="Automator-8D5D3BF4CFD2A85\ConnectableMethod-8D5D3C07562C0E6" />
            <LinkPoints>
              <Point value="115, 65" />
              <Point value="125, 65" />
              <Point value="160, 65" />
              <Point value="160, 89" />
              <Point value="195, 89" />
              <Point value="205, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Text" PortType="Property" ConnectableId="Automator-8D5D3BF4CFD2A85\ConnectableProperties-8D5D3C08809CC69" MemberComponentId="DesignForm-8D5CFEA0F641740\TextBox-8D5CFEA32453EAD" />
            <To PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D5D3BF4CFD2A85\ConnectableMethod-8D5D3C07562C0E6" MemberComponentId="Automator-8D5D3BF4CFD2A85\ConnectableMethod-8D5D3C07562C0E6" />
            <LinkPoints>
              <Point value="155, 262" />
              <Point value="165, 262" />
              <Point value="172, 262" />
              <Point value="172, 140" />
              <Point value="195, 140" />
              <Point value="205, 140" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D3BF4CFD2A85\ConnectableMethod-8D5D3C07562C0E6" MemberComponentId="Automator-8D5D3BF7811CACC\ExitPoint-8D5D3BFBF1A3828" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D3BF4CFD2A85\ConnectableMethod-8D5D3C09B55EE8F" MemberComponentId="Automator-8D5D3BF4CFD2A85\ConnectableMethod-8D5D3C09B55EE8F" />
            <LinkPoints>
              <Point value="416, 106" />
              <Point value="426, 106" />
              <Point value="426, 105" />
              <Point value="426, 105" />
              <Point value="475, 105" />
              <Point value="485, 105" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5D3BF4CFD2A85\ConnectableMethod-8D5D3C07562C0E6" MemberComponentId="Automator-8D5D3BF4CFD2A85\ConnectableMethod-8D5D3C07562C0E6" />
            <To PartID="6" PortName="message" PortType="Property" ConnectableId="Automator-8D5D3BF4CFD2A85\ConnectableMethod-8D5D3C0A58A4D7F" MemberComponentId="Automator-8D5D3BF4CFD2A85\ConnectableMethod-8D5D3C0A58A4D7F" />
            <LinkPoints>
              <Point value="416, 157" />
              <Point value="426, 157" />
              <Point value="428, 157" />
              <Point value="428, 342" />
              <Point value="475, 342" />
              <Point value="485, 342" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Result" PortType="Property" ConnectableId="Automator-8D5D3BF4CFD2A85\ConnectableMethod-8D5D3C07562C0E6" MemberComponentId="Automator-8D5D3BF4CFD2A85\ConnectableMethod-8D5D3C07562C0E6" />
            <To PartID="5" PortName="message" PortType="Property" ConnectableId="Automator-8D5D3BF4CFD2A85\ConnectableMethod-8D5D3C09B55EE8F" MemberComponentId="Automator-8D5D3BF4CFD2A85\ConnectableMethod-8D5D3C09B55EE8F" />
            <LinkPoints>
              <Point value="416, 174" />
              <Point value="426, 174" />
              <Point value="451, 174" />
              <Point value="451, 122" />
              <Point value="475, 122" />
              <Point value="485, 122" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D3BF4CFD2A85\ConnectableMethod-8D5D3C07562C0E6" MemberComponentId="Automator-8D5D3BF7811CACC\ExitPoint-8D5D3BFC3167AD0" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D3BF4CFD2A85\ConnectableMethod-8D5D3C0A58A4D7F" MemberComponentId="Automator-8D5D3BF4CFD2A85\ConnectableMethod-8D5D3C0A58A4D7F" />
            <LinkPoints>
              <Point value="416, 123" />
              <Point value="426, 123" />
              <Point value="451, 123" />
              <Point value="451, 325" />
              <Point value="475, 325" />
              <Point value="485, 325" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D5D3BF57B2BAF4">
      <ComponentName Value="btnTest" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8D5CFEA0F641740\Button-8D5CFEA37EF25EF" />
      <MemberDetails Value=".Click Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Click" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5D3C07562C0E6">
      <ComponentName Value="ACME_P_GetNearestStore" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5D3BF7811CACC" />
      <MemberDetails Value=".Execute() Method" />
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
            <MemberName Value="_EntryPointExecute" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5D3C08809CC69">
      <ComponentName Value="txtZipCode" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D5CFEA0F641740\TextBox-8D5CFEA32453EAD" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D5D3C097455900">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5D3C09B55EE8F">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D5D3BF4CFD2A85\MessageDialog-8D5D3C097455900" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog2" Id="MessageDialog-8D5D3C0A439BAF1">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5D3C0A58A4D7F">
      <ComponentName Value="messageDialog2" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D5D3BF4CFD2A85\MessageDialog-8D5D3C0A439BAF1" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
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
  </Component>
</OpenSpanDesignDocument>