<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ACME_P_GetNearestStore" Id="Automator-8D5D3BF7811CACC">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5D3BF7811CACC\EntryPoint-8D5D3BF7D00F32C" />
            <Left Value="20" />
            <Top Value="160" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5D3BF7811CACC\ConnectableMethod-8D5D3BF98E913C1" />
            <PartID Value="2" />
            <Left Value="160" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACME_P_NavToHome" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5D3BF7811CACC\LabelHost-8D5D3BFA1129B79" />
            <Left Value="20" />
            <Top Value="20" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5D3BF7811CACC\LabelHost-8D5D3BFA2ACC50C" />
            <Left Value="360" />
            <Top Value="20" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5D3BF7811CACC\ExitPoint-8D5D3BFBF1A3828" />
            <Left Value="180" />
            <Top Value="20" />
            <PartID Value="5" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5D3BF7811CACC\ExitPoint-8D5D3BFC3167AD0" />
            <Left Value="520" />
            <Top Value="20" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D5D3BF7811CACC\ConnectableMethod-8D5D3C01BA5B2A1" />
            <PartID Value="11" />
            <Left Value="680" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACME_P_SearchByZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5D3BF7811CACC\ConnectableProperties-8D5D3C03737769E" />
            <PartID Value="12" />
            <Left Value="400" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="zip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5D3BF7811CACC\JumpHost-8D5D3C03ECF2D67" />
            <PartID Value="13" />
            <Left Value="920" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5D3BF7811CACC\JumpHost-8D5D3C0404B6866" />
            <PartID Value="14" />
            <Left Value="920" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5D3BF7811CACC\JumpHost-8D5D3C04A22375E" />
            <PartID Value="15" />
            <Left Value="400" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D3BF7811CACC\LabelHost-8D5D3BFA1129B79" MemberComponentId="Automator-8D5D3BF7811CACC\LabelHost-8D5D3BFA1129B79" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D3BF7811CACC\ExitPoint-8D5D3BFBF1A3828" MemberComponentId="Automator-8D5D3BF7811CACC\ExitPoint-8D5D3BFBF1A3828" />
            <LinkPoints>
              <Point value="135, 38" />
              <Point value="145, 38" />
              <Point value="145, 38" />
              <Point value="145, 38" />
              <Point value="172, 38" />
              <Point value="182, 38" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5D3BF7811CACC\LabelHost-8D5D3BFA1129B79" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8D5D3BF7811CACC\ExitPoint-8D5D3BFBF1A3828" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="135, 65" />
              <Point value="145, 65" />
              <Point value="158, 65" />
              <Point value="158, 81" />
              <Point value="172, 81" />
              <Point value="182, 81" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D3BF7811CACC\LabelHost-8D5D3BFA2ACC50C" MemberComponentId="Automator-8D5D3BF7811CACC\LabelHost-8D5D3BFA2ACC50C" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D3BF7811CACC\ExitPoint-8D5D3BFC3167AD0" MemberComponentId="Automator-8D5D3BF7811CACC\ExitPoint-8D5D3BFC3167AD0" />
            <LinkPoints>
              <Point value="456, 38" />
              <Point value="466, 38" />
              <Point value="489, 38" />
              <Point value="489, 38" />
              <Point value="512, 38" />
              <Point value="522, 38" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5D3BF7811CACC\LabelHost-8D5D3BFA2ACC50C" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5D3BF7811CACC\ExitPoint-8D5D3BFC3167AD0" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="456, 65" />
              <Point value="466, 65" />
              <Point value="489, 65" />
              <Point value="489, 65" />
              <Point value="512, 65" />
              <Point value="522, 65" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D3BF7811CACC\EntryPoint-8D5D3BF7D00F32C" MemberComponentId="Automator-8D5D3BF7811CACC\EntryPoint-8D5D3BF7D00F32C" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D3BF7811CACC\ConnectableMethod-8D5D3BF98E913C1" MemberComponentId="Automator-8D5D3BF7811CACC\ConnectableMethod-8D5D3BF98E913C1" />
            <LinkPoints>
              <Point value="131, 178" />
              <Point value="141, 178" />
              <Point value="148, 178" />
              <Point value="148, 189" />
              <Point value="155, 189" />
              <Point value="165, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D5D3BF7811CACC\ConnectableMethod-8D5D3BF98E913C1" MemberComponentId="Automator-8D5D3BF7811CACC\ConnectableMethod-8D5D3BF98E913C1" />
            <To PartID="15" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5D3BF7811CACC\JumpHost-8D5D3C04A22375E" MemberComponentId="Automator-8D5D3BF7811CACC\JumpHost-8D5D3C04A22375E" />
            <LinkPoints>
              <Point value="349, 240" />
              <Point value="359, 240" />
              <Point value="364, 240" />
              <Point value="364, 346" />
              <Point value="395, 346" />
              <Point value="405, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D3BF7811CACC\ConnectableMethod-8D5D3BF98E913C1" MemberComponentId="Automator-8D5CFEBA5E2E063\ExitPoint-8D5CFEC448B9B45" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D3BF7811CACC\JumpHost-8D5D3C04A22375E" MemberComponentId="Automator-8D5D3BF7811CACC\JumpHost-8D5D3C04A22375E" />
            <LinkPoints>
              <Point value="349, 223" />
              <Point value="359, 223" />
              <Point value="356, 223" />
              <Point value="356, 223" />
              <Point value="364, 223" />
              <Point value="364, 317" />
              <Point value="393, 317" />
              <Point value="403, 317" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="This" PortType="Property" ConnectableId="Automator-8D5D3BF7811CACC\ConnectableProperties-8D5D3C03737769E" MemberComponentId="Automator-8D5D3BF7811CACC\HiddenTypeProxy-8D5D3BF80CBCF98" />
            <To PartID="11" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5D3BF7811CACC\ConnectableMethod-8D5D3C01BA5B2A1" MemberComponentId="Automator-8D5D3BF7811CACC\ConnectableMethod-8D5D3C01BA5B2A1" />
            <LinkPoints>
              <Point value="616, 222" />
              <Point value="626, 222" />
              <Point value="628, 222" />
              <Point value="628, 240" />
              <Point value="675, 240" />
              <Point value="685, 240" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D3BF7811CACC\ConnectableMethod-8D5D3BF98E913C1" MemberComponentId="Automator-8D5CFEBA5E2E063\ExitPoint-8D5CFEC4049132B" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D3BF7811CACC\ConnectableMethod-8D5D3C01BA5B2A1" MemberComponentId="Automator-8D5D3BF7811CACC\ConnectableMethod-8D5D3C01BA5B2A1" />
            <LinkPoints>
              <Point value="349, 206" />
              <Point value="359, 206" />
              <Point value="517, 206" />
              <Point value="517, 189" />
              <Point value="675, 189" />
              <Point value="685, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D3BF7811CACC\ConnectableMethod-8D5D3C01BA5B2A1" MemberComponentId="Automator-8D5CFF099591738\ExitPoint-8D5CFF0B3EB4852" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D3BF7811CACC\JumpHost-8D5D3C03ECF2D67" MemberComponentId="Automator-8D5D3BF7811CACC\JumpHost-8D5D3C03ECF2D67" />
            <LinkPoints>
              <Point value="871, 206" />
              <Point value="881, 206" />
              <Point value="884, 206" />
              <Point value="884, 177" />
              <Point value="913, 177" />
              <Point value="923, 177" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5D3BF7811CACC\ConnectableMethod-8D5D3C01BA5B2A1" MemberComponentId="Automator-8D5CFF099591738\ExitPoint-8D5CFF0B6EEED32" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5D3BF7811CACC\JumpHost-8D5D3C0404B6866" MemberComponentId="Automator-8D5D3BF7811CACC\JumpHost-8D5D3C0404B6866" />
            <LinkPoints>
              <Point value="871, 223" />
              <Point value="881, 223" />
              <Point value="884, 223" />
              <Point value="884, 257" />
              <Point value="913, 257" />
              <Point value="923, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="param1" PortType="Property" ConnectableId="Automator-8D5D3BF7811CACC\ConnectableMethod-8D5D3C01BA5B2A1" MemberComponentId="Automator-8D5D3BF7811CACC\ConnectableMethod-8D5D3C01BA5B2A1" />
            <To PartID="14" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5D3BF7811CACC\JumpHost-8D5D3C0404B6866" MemberComponentId="Automator-8D5D3BF7811CACC\JumpHost-8D5D3C0404B6866" />
            <LinkPoints>
              <Point value="871, 257" />
              <Point value="881, 257" />
              <Point value="898, 257" />
              <Point value="898, 286" />
              <Point value="915, 286" />
              <Point value="925, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Result" PortType="Property" ConnectableId="Automator-8D5D3BF7811CACC\ConnectableMethod-8D5D3C01BA5B2A1" MemberComponentId="Automator-8D5D3BF7811CACC\ConnectableMethod-8D5D3C01BA5B2A1" />
            <To PartID="13" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5D3BF7811CACC\JumpHost-8D5D3C03ECF2D67" MemberComponentId="Automator-8D5D3BF7811CACC\JumpHost-8D5D3C03ECF2D67" />
            <LinkPoints>
              <Point value="871, 274" />
              <Point value="881, 274" />
              <Point value="898, 274" />
              <Point value="898, 206" />
              <Point value="915, 206" />
              <Point value="925, 206" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.814506233" />
      <ShowDesignCompNames Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="zip" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="msg" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5D3BF7D00F32C">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D3BF7811CACC\EntryPoint-8D5D3BF7D00F32C" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5D3BF80CBCF98">
            <AliasName Value="zip" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="zip" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5D3BF98E913C1">
      <ComponentName Value="ACME_P_NavToHome" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5CFEBA5E2E063" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D5D3BFA1129B79">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="store" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="store" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D5D3BFA2ACC50C">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5D3BFBF1A3828">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D3BF7811CACC\EntryPoint-8D5D3BF7D00F32C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5D3BFC3167AD0">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5D3BF7811CACC\EntryPoint-8D5D3BF7D00F32C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5D3C01BA5B2A1">
      <ComponentName Value="ACME_P_SearchByZip" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5CFF099591738" />
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
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5D3C03737769E">
      <ComponentName Value="zip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5D3BF7811CACC\HiddenTypeProxy-8D5D3BF80CBCF98" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D5D3C03ECF2D67">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5D3BF7811CACC\LabelHost-8D5D3BFA1129B79" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D5D3C0404B6866">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5D3BF7811CACC\LabelHost-8D5D3BFA2ACC50C" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D5D3C04A22375E">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5D3BF7811CACC\LabelHost-8D5D3BFA2ACC50C" />
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
  </Component>
</OpenSpanDesignDocument>