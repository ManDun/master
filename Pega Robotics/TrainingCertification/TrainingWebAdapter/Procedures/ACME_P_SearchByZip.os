<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ACME_P_SearchByZip" Id="Automator-8D5CFF099591738">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5CFF099591738\EntryPoint-8D5CFF09CE63816" />
            <Left Value="40" />
            <Top Value="120" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D5CFF099591738\ConnectableMethod-8D5CFF0A7A30D38" />
            <PartID Value="2" />
            <Left Value="200" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMElnkStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5CFF099591738\LabelHost-8D5CFF0AB560E13" />
            <Left Value="40" />
            <Top Value="20" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5CFF099591738\LabelHost-8D5CFF0AE8AC945" />
            <Left Value="400" />
            <Top Value="20" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5CFF099591738\ExitPoint-8D5CFF0B3EB4852" />
            <Left Value="200" />
            <Top Value="20" />
            <PartID Value="5" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5CFF099591738\ExitPoint-8D5CFF0B6EEED32" />
            <Left Value="540" />
            <Top Value="20" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5CFF099591738\ConnectableMethod-8D5CFF0F1F43074" />
            <PartID Value="7" />
            <Left Value="420" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMElnkStores" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D5CFF099591738\ConnectableMethod-8D5CFF0F9EF5C26" />
            <PartID Value="8" />
            <Left Value="640" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEwpStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5CFF099591738\ConnectableProperties-8D5CFF11B69A299" />
            <PartID Value="9" />
            <Left Value="860" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEtxtZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5CFF099591738\LabelHost-8D5CFF11FD85B37" />
            <Left Value="40" />
            <Top Value="360" />
            <PartID Value="10" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5CFF099591738\JumpHost-8D5CFF124B5359C" />
            <PartID Value="11" />
            <Left Value="1060" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5CFF099591738\ConnectableProperties-8D5CFF14A20D0B9" />
            <PartID Value="12" />
            <Left Value="780" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="zip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D5CFF099591738\ConnectableMethod-8D5D3BE1FDC47EF" />
            <PartID Value="13" />
            <Left Value="180" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEbtnFindStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D5CFF099591738\ConnectableMethod-8D5D3BE882D7E69" />
            <PartID Value="15" />
            <Left Value="400" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Peachtree_City2715_Hwy_54_WPeachtre" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5CFF099591738\ConnectableProperties-8D5D3BE97484F33" />
            <PartID Value="16" />
            <Left Value="740" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Peachtree_City2715_Hwy_54_WPeachtre" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5CFF099591738\JumpHost-8D5D3BE9E390AD7" />
            <PartID Value="17" />
            <Left Value="1080" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5CFF099591738\JumpHost-8D5D3BEA295B6C0" />
            <PartID Value="18" />
            <Left Value="800" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5CFF099591738\JumpHost-8D5D3BEAC08BA11" />
            <PartID Value="19" />
            <Left Value="320" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5CFF099591738\JumpHost-8D5D3BEAF5D7B8A" />
            <PartID Value="20" />
            <Left Value="540" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFF099591738\LabelHost-8D5CFF0AB560E13" MemberComponentId="Automator-8D5CFF099591738\LabelHost-8D5CFF0AB560E13" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFF099591738\ExitPoint-8D5CFF0B3EB4852" MemberComponentId="Automator-8D5CFF099591738\ExitPoint-8D5CFF0B3EB4852" />
            <LinkPoints>
              <Point value="155, 38" />
              <Point value="165, 38" />
              <Point value="178, 38" />
              <Point value="178, 38" />
              <Point value="192, 38" />
              <Point value="202, 38" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5CFF099591738\LabelHost-8D5CFF0AB560E13" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8D5CFF099591738\ExitPoint-8D5CFF0B3EB4852" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="155, 65" />
              <Point value="165, 65" />
              <Point value="178, 65" />
              <Point value="178, 81" />
              <Point value="192, 81" />
              <Point value="202, 81" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5CFF099591738\LabelHost-8D5CFF0AE8AC945" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="param1" PortType="Property" ConnectableId="Automator-8D5CFF099591738\ExitPoint-8D5CFF0B6EEED32" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="496, 65" />
              <Point value="506, 65" />
              <Point value="519, 65" />
              <Point value="519, 65" />
              <Point value="532, 65" />
              <Point value="542, 65" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFF099591738\LabelHost-8D5CFF0AE8AC945" MemberComponentId="Automator-8D5CFF099591738\LabelHost-8D5CFF0AE8AC945" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFF099591738\ExitPoint-8D5CFF0B6EEED32" MemberComponentId="Automator-8D5CFF099591738\ExitPoint-8D5CFF0B6EEED32" />
            <LinkPoints>
              <Point value="496, 38" />
              <Point value="506, 38" />
              <Point value="519, 38" />
              <Point value="519, 38" />
              <Point value="532, 38" />
              <Point value="542, 38" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFF099591738\EntryPoint-8D5CFF09CE63816" MemberComponentId="Automator-8D5CFF099591738\EntryPoint-8D5CFF09CE63816" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFF099591738\ConnectableMethod-8D5CFF0A7A30D38" MemberComponentId="Automator-8D5CFF099591738\ConnectableMethod-8D5CFF0A7A30D38" />
            <LinkPoints>
              <Point value="151, 138" />
              <Point value="161, 138" />
              <Point value="178, 138" />
              <Point value="178, 165" />
              <Point value="195, 165" />
              <Point value="205, 165" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5CFF099591738\ConnectableMethod-8D5CFF0A7A30D38" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFF099591738\ConnectableMethod-8D5CFF0F1F43074" MemberComponentId="Automator-8D5CFF099591738\ConnectableMethod-8D5CFF0F1F43074" />
            <LinkPoints>
              <Point value="377, 196" />
              <Point value="387, 196" />
              <Point value="401, 196" />
              <Point value="401, 165" />
              <Point value="415, 165" />
              <Point value="425, 165" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFF099591738\ConnectableMethod-8D5CFF0F1F43074" MemberComponentId="Automator-8D5CFF099591738\ConnectableMethod-8D5CFF0F1F43074" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFF099591738\ConnectableMethod-8D5CFF0F9EF5C26" MemberComponentId="Automator-8D5CFF099591738\ConnectableMethod-8D5CFF0F9EF5C26" />
            <LinkPoints>
              <Point value="597, 165" />
              <Point value="607, 165" />
              <Point value="621, 165" />
              <Point value="621, 165" />
              <Point value="635, 165" />
              <Point value="645, 165" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5CFF099591738\ConnectableMethod-8D5CFF0F9EF5C26" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFF099591738\ConnectableProperties-8D5CFF11B69A299" MemberComponentId="Automator-8D5CFF099591738\ConnectableProperties-8D5CFF11B69A299" />
            <LinkPoints>
              <Point value="817, 196" />
              <Point value="827, 196" />
              <Point value="841, 196" />
              <Point value="841, 165" />
              <Point value="855, 165" />
              <Point value="865, 165" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFF099591738\ConnectableProperties-8D5CFF11B69A299" MemberComponentId="Automator-8D5CFF099591738\ConnectableProperties-8D5CFF11B69A299" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFF099591738\JumpHost-8D5CFF124B5359C" MemberComponentId="Automator-8D5CFF099591738\JumpHost-8D5CFF124B5359C" />
            <LinkPoints>
              <Point value="1037, 165" />
              <Point value="1047, 165" />
              <Point value="1044, 165" />
              <Point value="1044, 165" />
              <Point value="1052, 165" />
              <Point value="1052, 137" />
              <Point value="1053, 137" />
              <Point value="1063, 137" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D5CFF099591738\ConnectableMethod-8D5CFF0A7A30D38" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFF099591738\JumpHost-8D5D3BEAC08BA11" MemberComponentId="Automator-8D5CFF099591738\JumpHost-8D5D3BEAC08BA11" />
            <LinkPoints>
              <Point value="377, 211" />
              <Point value="387, 211" />
              <Point value="388, 211" />
              <Point value="388, 228" />
              <Point value="316, 228" />
              <Point value="316, 277" />
              <Point value="313, 277" />
              <Point value="323, 277" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D5CFF099591738\ConnectableMethod-8D5CFF0F9EF5C26" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFF099591738\JumpHost-8D5D3BEAF5D7B8A" MemberComponentId="Automator-8D5CFF099591738\JumpHost-8D5D3BEAF5D7B8A" />
            <LinkPoints>
              <Point value="817, 211" />
              <Point value="827, 211" />
              <Point value="828, 211" />
              <Point value="828, 228" />
              <Point value="532, 228" />
              <Point value="532, 277" />
              <Point value="533, 277" />
              <Point value="543, 277" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="This" PortType="Property" ConnectableId="Automator-8D5CFF099591738\ConnectableProperties-8D5CFF14A20D0B9" MemberComponentId="Automator-8D5CFF099591738\HiddenTypeProxy-8D5CFF131620029" />
            <To PartID="9" PortName="Text" PortType="Property" ConnectableId="Automator-8D5CFF099591738\ConnectableProperties-8D5CFF11B69A299" MemberComponentId="WebAdapter-8D5CF0CC65A11D9\TextBox-8D5CF0E44477E1E" />
            <LinkPoints>
              <Point value="971, 322" />
              <Point value="981, 322" />
              <Point value="988, 322" />
              <Point value="988, 252" />
              <Point value="852, 252" />
              <Point value="852, 182" />
              <Point value="855, 182" />
              <Point value="865, 182" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D5CFF099591738\ConnectableMethod-8D5D3BE882D7E69" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFF099591738\JumpHost-8D5D3BEA295B6C0" MemberComponentId="Automator-8D5CFF099591738\JumpHost-8D5D3BEA295B6C0" />
            <LinkPoints>
              <Point value="707, 451" />
              <Point value="717, 451" />
              <Point value="717, 451" />
              <Point value="717, 517" />
              <Point value="793, 517" />
              <Point value="803, 517" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFF099591738\LabelHost-8D5CFF11FD85B37" MemberComponentId="Automator-8D5CFF099591738\LabelHost-8D5CFF11FD85B37" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFF099591738\ConnectableMethod-8D5D3BE1FDC47EF" MemberComponentId="Automator-8D5CFF099591738\ConnectableMethod-8D5D3BE1FDC47EF" />
            <LinkPoints>
              <Point value="131, 378" />
              <Point value="141, 378" />
              <Point value="158, 378" />
              <Point value="158, 405" />
              <Point value="175, 405" />
              <Point value="185, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFF099591738\ConnectableMethod-8D5D3BE1FDC47EF" MemberComponentId="Automator-8D5CFF099591738\ConnectableMethod-8D5D3BE1FDC47EF" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFF099591738\ConnectableMethod-8D5D3BE882D7E69" MemberComponentId="Automator-8D5CFF099591738\ConnectableMethod-8D5D3BE882D7E69" />
            <LinkPoints>
              <Point value="357, 405" />
              <Point value="367, 405" />
              <Point value="381, 405" />
              <Point value="381, 405" />
              <Point value="395, 405" />
              <Point value="405, 405" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D5CFF099591738\ConnectableMethod-8D5D3BE882D7E69" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFF099591738\ConnectableProperties-8D5D3BE97484F33" MemberComponentId="Automator-8D5CFF099591738\ConnectableProperties-8D5D3BE97484F33" />
            <LinkPoints>
              <Point value="707, 436" />
              <Point value="717, 436" />
              <Point value="726, 436" />
              <Point value="726, 405" />
              <Point value="735, 405" />
              <Point value="745, 405" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Text" PortType="Property" ConnectableId="Automator-8D5CFF099591738\ConnectableProperties-8D5D3BE97484F33" MemberComponentId="WebAdapter-8D5CF0CC65A11D9\Table-8D5CF0F51E2370F" />
            <To PartID="17" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5CFF099591738\JumpHost-8D5D3BE9E390AD7" MemberComponentId="Automator-8D5CFF099591738\JumpHost-8D5D3BE9E390AD7" />
            <LinkPoints>
              <Point value="1047, 422" />
              <Point value="1057, 422" />
              <Point value="1060, 422" />
              <Point value="1060, 406" />
              <Point value="1075, 406" />
              <Point value="1085, 406" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5CFF099591738\ConnectableProperties-8D5D3BE97484F33" MemberComponentId="Automator-8D5CFF099591738\ConnectableProperties-8D5D3BE97484F33" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5CFF099591738\JumpHost-8D5D3BE9E390AD7" MemberComponentId="Automator-8D5CFF099591738\JumpHost-8D5D3BE9E390AD7" />
            <LinkPoints>
              <Point value="1047, 405" />
              <Point value="1057, 405" />
              <Point value="1060, 405" />
              <Point value="1060, 377" />
              <Point value="1073, 377" />
              <Point value="1083, 377" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.7350919" />
      <ShowDesignCompNames Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="_param1" aliasName="zip" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="param1" aliasName="msg" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5CFF09CE63816">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5CFF099591738\EntryPoint-8D5CFF09CE63816" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D5CFF131620029">
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="zip" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5CFF0A7A30D38">
      <ComponentName Value="ACMElnkStores" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D5CF0CC65A11D9\Link-8D5CF0E376A08B1" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D5CFF0AB560E13">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D5CFF0AE8AC945">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5CFF0B3EB4852">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5CFF099591738\EntryPoint-8D5CFF09CE63816" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5CFF0B6EEED32">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5CFF099591738\EntryPoint-8D5CFF09CE63816" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D5CFF0F1F43074">
      <ComponentName Value="ACMElnkStores" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D5CF0CC65A11D9\Link-8D5CF0E376A08B1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5CFF0F9EF5C26">
      <ComponentName Value="ACMEwpStores" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D5CF0CC65A11D9\WebPage-8D5CF0E446DA3CD" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5CFF11B69A299">
      <ComponentName Value="ACMEtxtZip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D5CF0CC65A11D9\TextBox-8D5CF0E44477E1E" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D5CFF11FD85B37">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Store" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Store" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D5CFF124B5359C">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5CFF099591738\LabelHost-8D5CFF11FD85B37" />
      <MemberDetails Value=" - Store" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D5CFF14A20D0B9">
      <ComponentName Value="zip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D5CFF099591738\HiddenTypeProxy-8D5CFF131620029" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5D3BE1FDC47EF">
      <ComponentName Value="ACMEbtnFindStore" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Button" />
      <InstanceUniqueId Value="WebAdapter-8D5CF0CC65A11D9\Button-8D5CF0E46DD2787" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5D3BE882D7E69">
      <ComponentName Value="Peachtree_City2715_Hwy_54_WPeachtre" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Table" />
      <InstanceUniqueId Value="WebAdapter-8D5CF0CC65A11D9\Table-8D5CF0F51E2370F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5D3BE97484F33">
      <ComponentName Value="Peachtree_City2715_Hwy_54_WPeachtre" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Table" />
      <InstanceUniqueId Value="WebAdapter-8D5CF0CC65A11D9\Table-8D5CF0F51E2370F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D5D3BE9E390AD7">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5CFF099591738\LabelHost-8D5CFF0AB560E13" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D5D3BEA295B6C0">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5CFF099591738\LabelHost-8D5CFF0AE8AC945" />
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
                      <DefaultValue Value="ACME stores results not displayed" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D5D3BEAC08BA11">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5CFF099591738\LabelHost-8D5CFF0AE8AC945" />
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
                      <DefaultValue Value="ACME stores s not available" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D5D3BEAF5D7B8A">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5CFF099591738\LabelHost-8D5CFF0AE8AC945" />
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
                      <DefaultValue Value="ACME stores page did not load" />
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