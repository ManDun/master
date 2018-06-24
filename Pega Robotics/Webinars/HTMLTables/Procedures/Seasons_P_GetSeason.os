<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="BooleanExpression-8D5402731285873" Type="Dynamic.BooleanExpression_8D5402731285873.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Seasons_P_GetSeason" Id="Automator-8D540254FF5A0EB">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\EntryPoint-8D54025E62D8204" />
            <Left Value="20" />
            <Top Value="20" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\ExitPoint-8D5402608777DFE" />
            <Left Value="400" />
            <Top Value="20" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\ExitPoint-8D5402611F559A0" />
            <Left Value="740" />
            <Top Value="20" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\LabelHost-8D5402626B21D0D" />
            <Left Value="580" />
            <Top Value="20" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\LabelHost-8D5402632572680" />
            <Left Value="260" />
            <Top Value="20" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\ConnectableMethod-8D540264ED78DFD" />
            <PartID Value="9" />
            <Left Value="160" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Seasons_P_Automate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\JumpHost-8D540265D2C9CBF" />
            <PartID Value="11" />
            <Left Value="400" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\ConnectableProperties-8D540267F16115B" />
            <PartID Value="14" />
            <Left Value="540" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="query" />
            <Fittings>
              <This Collapsed="False" ActualText="This" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\LabelHost-8D540268EA45E7B" />
            <Left Value="20" />
            <Top Value="320" />
            <PartID Value="16" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\LabelHost-8D540269311EC7D" />
            <Left Value="20" />
            <Top Value="520" />
            <PartID Value="17" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\JumpHost-8D54026A672A735" />
            <PartID Value="18" />
            <Left Value="772" />
            <Top Value="148" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\JumpHost-8D54026A8BA1351" />
            <PartID Value="19" />
            <Left Value="780" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\ForLoop-8D54026BF0E037E" />
            <PartID Value="22" />
            <Left Value="180" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\ConnectableProperties-8D54026C9F120C4" />
            <PartID Value="23" />
            <Left Value="20" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tblSection" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\ConnectableProperties-8D54027049BD477" />
            <PartID Value="27" />
            <Left Value="420" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dcProduct" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\ConnectableMethod-8D540273133E49C" />
            <PartID Value="31" />
            <Left Value="620" />
            <Top Value="360" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\ConnectableProperties-8D5402776F69AB4" />
            <PartID Value="32" />
            <Left Value="560" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="season" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\ConnectableBoolDecision-8D5402799A41A4E" />
            <PartID Value="37" />
            <X Value="400" />
            <Y Value="760" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="442.454437" />
            <Title_Y Value="784.355469" />
            <Title_Width Value="51.2890549" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\ConnectableMethod-8D540281F21B870" />
            <PartID Value="46" />
            <Left Value="860" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkProduct" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\ConnectableMethod-8D54028347AEBA1" />
            <PartID Value="48" />
            <Left Value="940" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\JumpHost-8D54028539F94C8" />
            <PartID Value="50" />
            <Left Value="420" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D540254FF5A0EB\JumpHost-8D540285887A9E2" />
            <PartID Value="51" />
            <Left Value="420" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D540254FF5A0EB\LabelHost-8D5402626B21D0D" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="_param2" PortType="Property" ConnectableId="Automator-8D540254FF5A0EB\ExitPoint-8D5402611F559A0" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="676, 65" />
              <Point value="686, 65" />
              <Point value="686, 65" />
              <Point value="686, 65" />
              <Point value="732, 65" />
              <Point value="742, 65" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D540254FF5A0EB\LabelHost-8D5402626B21D0D" MemberComponentId="Automator-8D540254FF5A0EB\LabelHost-8D5402626B21D0D" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D540254FF5A0EB\ExitPoint-8D5402611F559A0" MemberComponentId="Automator-8D540254FF5A0EB\ExitPoint-8D5402611F559A0" />
            <LinkPoints>
              <Point value="676, 38" />
              <Point value="686, 38" />
              <Point value="686, 38" />
              <Point value="686, 38" />
              <Point value="732, 38" />
              <Point value="742, 38" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8D540254FF5A0EB\LabelHost-8D5402632572680" MemberComponentId="Automator-8D540254FF5A0EB\LabelHost-8D5402632572680" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D540254FF5A0EB\ExitPoint-8D5402608777DFE" MemberComponentId="Automator-8D540254FF5A0EB\ExitPoint-8D5402608777DFE" />
            <LinkPoints>
              <Point value="375, 38" />
              <Point value="385, 38" />
              <Point value="388, 38" />
              <Point value="388, 38" />
              <Point value="392, 38" />
              <Point value="402, 38" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D540254FF5A0EB\EntryPoint-8D54025E62D8204" MemberComponentId="Automator-8D540254FF5A0EB\EntryPoint-8D54025E62D8204" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D540254FF5A0EB\ConnectableMethod-8D540264ED78DFD" MemberComponentId="Automator-8D540254FF5A0EB\ConnectableMethod-8D540264ED78DFD" />
            <LinkPoints>
              <Point value="131, 38" />
              <Point value="141, 38" />
              <Point value="141, 38" />
              <Point value="141, 229" />
              <Point value="155, 229" />
              <Point value="165, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D540254FF5A0EB\ConnectableMethod-8D540264ED78DFD" MemberComponentId="Automator-8D54020AD909306\ExitPoint-8D54020B4052437" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D540254FF5A0EB\JumpHost-8D540265D2C9CBF" MemberComponentId="Automator-8D540254FF5A0EB\JumpHost-8D540265D2C9CBF" />
            <LinkPoints>
              <Point value="345, 246" />
              <Point value="355, 246" />
              <Point value="356, 246" />
              <Point value="356, 157" />
              <Point value="393, 157" />
              <Point value="403, 157" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="param1" PortType="Property" ConnectableId="Automator-8D540254FF5A0EB\ConnectableMethod-8D540264ED78DFD" MemberComponentId="Automator-8D540254FF5A0EB\ConnectableMethod-8D540264ED78DFD" />
            <To PartID="11" PortName="_param1" PortType="Property" ConnectableId="Automator-8D540254FF5A0EB\JumpHost-8D540265D2C9CBF" MemberComponentId="Automator-8D540254FF5A0EB\JumpHost-8D540265D2C9CBF" />
            <LinkPoints>
              <Point value="345, 280" />
              <Point value="355, 280" />
              <Point value="375, 280" />
              <Point value="375, 186" />
              <Point value="395, 186" />
              <Point value="405, 186" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D540254FF5A0EB\ConnectableMethod-8D540264ED78DFD" MemberComponentId="Automator-8D54020AD909306\ExitPoint-8D54020B637EA23" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D540254FF5A0EB\ConnectableProperties-8D540267F16115B" MemberComponentId="Automator-8D540254FF5A0EB\ConnectableProperties-8D540267F16115B" />
            <LinkPoints>
              <Point value="345, 263" />
              <Point value="355, 263" />
              <Point value="445, 263" />
              <Point value="445, 185" />
              <Point value="535, 185" />
              <Point value="545, 185" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" ParentMemberName="This" DecisionValue="True" ConnectableId="Automator-8D540254FF5A0EB\ConnectableProperties-8D540267F16115B" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D540254FF5A0EB\JumpHost-8D54026A672A735" MemberComponentId="Automator-8D540254FF5A0EB\JumpHost-8D54026A672A735" />
            <LinkPoints>
              <Point value="735, 216" />
              <Point value="745, 216" />
              <Point value="748, 216" />
              <Point value="748, 165" />
              <Point value="765, 165" />
              <Point value="775, 165" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" ParentMemberName="This" DecisionValue="False" ConnectableId="Automator-8D540254FF5A0EB\ConnectableProperties-8D540267F16115B" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D540254FF5A0EB\JumpHost-8D54026A8BA1351" MemberComponentId="Automator-8D540254FF5A0EB\JumpHost-8D54026A8BA1351" />
            <LinkPoints>
              <Point value="735, 231" />
              <Point value="745, 231" />
              <Point value="748, 231" />
              <Point value="748, 217" />
              <Point value="773, 217" />
              <Point value="783, 217" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8D540254FF5A0EB\LabelHost-8D540268EA45E7B" MemberComponentId="Automator-8D540254FF5A0EB\LabelHost-8D540268EA45E7B" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D540254FF5A0EB\ForLoop-8D54026BF0E037E" MemberComponentId="Automator-8D540254FF5A0EB\ForLoop-8D54026BF0E037E" />
            <LinkPoints>
              <Point value="109, 338" />
              <Point value="119, 338" />
              <Point value="147, 338" />
              <Point value="147, 365" />
              <Point value="175, 365" />
              <Point value="185, 365" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="AbsoluteCount" PortType="Property" ConnectableId="Automator-8D540254FF5A0EB\ConnectableProperties-8D54026C9F120C4" MemberComponentId="WebAdapter-8D5401EF998C1F5\TableSection-8D5401FA67BB032" />
            <To PartID="22" PortName="Limit" PortType="Property" ConnectableId="Automator-8D540254FF5A0EB\ForLoop-8D54026BF0E037E" MemberComponentId="Automator-8D540254FF5A0EB\ForLoop-8D54026BF0E037E" />
            <LinkPoints>
              <Point value="133, 462" />
              <Point value="143, 462" />
              <Point value="148, 462" />
              <Point value="148, 484" />
              <Point value="175, 484" />
              <Point value="185, 484" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Yielded" PortType="Event" ConnectableId="Automator-8D540254FF5A0EB\ForLoop-8D54026BF0E037E" MemberComponentId="Automator-8D540254FF5A0EB\ForLoop-8D54026BF0E037E" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D540254FF5A0EB\ConnectableProperties-8D54027049BD477" MemberComponentId="Automator-8D540254FF5A0EB\ConnectableProperties-8D54027049BD477" />
            <LinkPoints>
              <Point value="375, 382" />
              <Point value="385, 382" />
              <Point value="400, 382" />
              <Point value="400, 365" />
              <Point value="415, 365" />
              <Point value="425, 365" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Index" PortType="Property" ConnectableId="Automator-8D540254FF5A0EB\ForLoop-8D54026BF0E037E" MemberComponentId="Automator-8D540254FF5A0EB\ForLoop-8D54026BF0E037E" />
            <To PartID="27" PortName="_SmartKey%WebAdapter-8D5401EF998C1F5\TableSection-8D5401FA67BB032%Index%Index" PortType="Property" ConnectableId="Automator-8D540254FF5A0EB\ConnectableProperties-8D54027049BD477" MemberComponentId="Automator-8D540254FF5A0EB\ConnectableProperties-8D54027049BD477" />
            <LinkPoints>
              <Point value="375, 433" />
              <Point value="385, 433" />
              <Point value="400, 433" />
              <Point value="400, 399" />
              <Point value="415, 399" />
              <Point value="425, 399" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Text" PortType="Property" ConnectableId="Automator-8D540254FF5A0EB\ConnectableProperties-8D54027049BD477" MemberComponentId="WebAdapter-8D5401EF998C1F5\TableCell-8D5401FA6986391" />
            <To PartID="31" PortName="a" PortType="Property" ConnectableId="Automator-8D540254FF5A0EB\ConnectableMethod-8D540273133E49C" MemberComponentId="Automator-8D540254FF5A0EB\ConnectableMethod-8D540273133E49C" />
            <LinkPoints>
              <Point value="530, 416" />
              <Point value="540, 416" />
              <Point value="540, 416" />
              <Point value="540, 356" />
              <Point value="639, 356" />
              <Point value="639, 353" />
              <Point value="639, 363" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="This" PortType="Property" ConnectableId="Automator-8D540254FF5A0EB\ConnectableProperties-8D5402776F69AB4" MemberComponentId="Automator-8D540254FF5A0EB\HiddenTypeProxy-8D54025EC0455F8" />
            <To PartID="31" PortName="b" PortType="Property" ConnectableId="Automator-8D540254FF5A0EB\ConnectableMethod-8D540273133E49C" MemberComponentId="Automator-8D540254FF5A0EB\ConnectableMethod-8D540273133E49C" />
            <LinkPoints>
              <Point value="755, 322" />
              <Point value="765, 322" />
              <Point value="772, 322" />
              <Point value="772, 340" />
              <Point value="665, 340" />
              <Point value="665, 353" />
              <Point value="665, 363" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Result" PortType="Property" ConnectableId="Automator-8D540254FF5A0EB\ConnectableMethod-8D540273133E49C" MemberComponentId="Automator-8D540254FF5A0EB\ConnectableMethod-8D540273133E49C" />
            <To PartID="37" PortName="Input" PortType="Property" ConnectableId="Automator-8D540254FF5A0EB\ConnectableBoolDecision-8D5402799A41A4E" MemberComponentId="Automator-8D540254FF5A0EB\ConnectableBoolDecision-8D5402799A41A4E" />
            <LinkPoints>
              <Point value="702, 402" />
              <Point value="702, 412" />
              <Point value="702, 412" />
              <Point value="702, 412" />
              <Point value="702, 450" />
              <Point value="753, 450" />
              <Point value="763, 450" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8D540254FF5A0EB\ConnectableMethod-8D540273133E49C" MemberComponentId="Automator-8D540254FF5A0EB\ConnectableMethod-8D540273133E49C" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D540254FF5A0EB\ConnectableBoolDecision-8D5402799A41A4E" MemberComponentId="Automator-8D540254FF5A0EB\ConnectableBoolDecision-8D5402799A41A4E" />
            <LinkPoints>
              <Point value="730, 383" />
              <Point value="740, 383" />
              <Point value="740, 383" />
              <Point value="740, 383" />
              <Point value="810, 383" />
              <Point value="810, 393" />
              <Point value="810, 403" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D540254FF5A0EB\ConnectableBoolDecision-8D5402799A41A4E" MemberComponentId="Automator-8D540254FF5A0EB\ConnectableBoolDecision-8D5402799A41A4E" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D540254FF5A0EB\ConnectableMethod-8D540281F21B870" MemberComponentId="Automator-8D540254FF5A0EB\ConnectableMethod-8D540281F21B870" />
            <LinkPoints>
              <Point value="857, 450" />
              <Point value="867, 450" />
              <Point value="868, 450" />
              <Point value="868, 396" />
              <Point value="852, 396" />
              <Point value="852, 325" />
              <Point value="855, 325" />
              <Point value="865, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Complete" PortType="Event" ConnectableId="Automator-8D540254FF5A0EB\ConnectableMethod-8D540281F21B870" MemberComponentId="Automator-8D540254FF5A0EB\ConnectableMethod-8D540281F21B870" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D540254FF5A0EB\ConnectableMethod-8D54028347AEBA1" MemberComponentId="Automator-8D540254FF5A0EB\ConnectableMethod-8D54028347AEBA1" />
            <LinkPoints>
              <Point value="984, 325" />
              <Point value="994, 325" />
              <Point value="996, 325" />
              <Point value="996, 372" />
              <Point value="932, 372" />
              <Point value="932, 445" />
              <Point value="935, 445" />
              <Point value="945, 445" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Completed" PortType="Event" ConnectableId="Automator-8D540254FF5A0EB\ForLoop-8D54026BF0E037E" MemberComponentId="Automator-8D540254FF5A0EB\ForLoop-8D54026BF0E037E" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D540254FF5A0EB\JumpHost-8D540285887A9E2" MemberComponentId="Automator-8D540254FF5A0EB\JumpHost-8D540285887A9E2" />
            <LinkPoints>
              <Point value="375, 416" />
              <Point value="385, 416" />
              <Point value="388, 416" />
              <Point value="388, 517" />
              <Point value="413, 517" />
              <Point value="423, 517" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="LoopBroken" PortType="Event" ConnectableId="Automator-8D540254FF5A0EB\ForLoop-8D54026BF0E037E" MemberComponentId="Automator-8D540254FF5A0EB\ForLoop-8D54026BF0E037E" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D540254FF5A0EB\JumpHost-8D54028539F94C8" MemberComponentId="Automator-8D540254FF5A0EB\JumpHost-8D54028539F94C8" />
            <LinkPoints>
              <Point value="375, 399" />
              <Point value="385, 399" />
              <Point value="388, 399" />
              <Point value="388, 457" />
              <Point value="413, 457" />
              <Point value="423, 457" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAALxlKEML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.855120063" />
      <ShowDesignCompNames Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="query" paramType="System.Boolean" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="season" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param2" aliasName="msg" paramType="System.String" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D54025E62D8204">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D540254FF5A0EB\EntryPoint-8D54025E62D8204" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D54025E74F9350">
            <AliasName Value="query" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Boolean, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Boolean" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D54025EC0455F8">
            <AliasName Value="season" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.Boolean" aliasName="query" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="season" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="False" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5402608777DFE">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D540254FF5A0EB\EntryPoint-8D54025E62D8204" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5402611F559A0">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D540254FF5A0EB\EntryPoint-8D54025E62D8204" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D5402626B21D0D">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D5402632572680">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D540264ED78DFD">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D540265D2C9CBF">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D540254FF5A0EB\LabelHost-8D5402626B21D0D" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D540267F16115B">
      <ComponentName Value="query" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Boolean" />
      <InstanceUniqueId Value="Automator-8D540254FF5A0EB\HiddenTypeProxy-8D54025E74F9350" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D540268EA45E7B">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Loop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Loop" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8D540269311EC7D">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Query" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Query" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D54026A672A735">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D540254FF5A0EB\LabelHost-8D540269311EC7D" />
      <MemberDetails Value=" - Query" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D54026A8BA1351">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D540254FF5A0EB\LabelHost-8D540268EA45E7B" />
      <MemberDetails Value=" - Loop" />
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
    <OpenSpan.Controls.ForLoop Name="forLoop1" Id="ForLoop-8D54026BF0E037E">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8D540254FF5A0EB\ForLoop-8D54026BF0E037E" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D54026C9F120C4">
      <ComponentName Value="tblSection" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableSection" />
      <InstanceUniqueId Value="WebAdapter-8D5401EF998C1F5\TableSection-8D5401FA67BB032" />
      <MemberDetails Value=".AbsoluteCount Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5401EF998C1F5\TableSection-8D5401FA67BB032" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AbsoluteCount" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D54027049BD477">
      <ComponentName Value="dcProduct" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TableCell" />
      <InstanceUniqueId Value="WebAdapter-8D5401EF998C1F5\TableCell-8D5401FA6986391" />
      <MemberDetails Value=".Text Property" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%WebAdapter-8D5401EF998C1F5\TableSection-8D5401FA67BB032%Index%Index" canRead="False" canWrite="True" type="System.Int32" aliasName="_SmartKey%WebAdapter-8D5401EF998C1F5\TableSection-8D5401FA67BB032%Index%Index" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5401EF998C1F5\TableSection-8D5401FA67BB032" />
            <KeyName Value="Index" />
            <KeyObjectTypeName Value="OpenSpan.Adapters.Web.TableSectionCloneIndexKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="False" />
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
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression2" Id="BooleanExpression-8D5402731285873">
      <Expression Value="a==b" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="a" aliasName="a" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="b" aliasName="b" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="b" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D540273133E49C">
      <ComponentName Value="booleanExpression2" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8D540254FF5A0EB\BooleanExpression-8D5402731285873" />
      <MemberDetails Value=".Evaluate() Method" />
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
            <MemberName Value="Evaluate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="a" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="b" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D5402776F69AB4">
      <ComponentName Value="season" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D540254FF5A0EB\HiddenTypeProxy-8D54025EC0455F8" />
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
    <OpenSpan.Automation.ConnectableVariable Name="variable1" Id="ConnectableVariable-8D5402788F72C06">
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Value" />
      <Scope Value="Local" Extended="True" />
      <ValueText Value="" />
      <VariableTypeName Value="System.Boolean" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Value" canRead="True" canWrite="True" type="System.Boolean" aliasName="Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableVariable>
    <OpenSpan.Automation.ConnectableVariable Name="variable2" Id="ConnectableVariable-8D5402789E28729">
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Value" />
      <Scope Value="Local" Extended="True" />
      <ValueText Value="" />
      <VariableTypeName Value="System.Boolean" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Value" canRead="True" canWrite="True" type="System.Boolean" aliasName="Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableVariable>
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision1" Id="ConnectableBoolDecision-8D5402799A41A4E">
      <ComponentName Value="connectableBoolDecision1" />
      <DisplayName Value="connectableBoolDecision1" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8D540254FF5A0EB\ConnectableBoolDecision-8D5402799A41A4E" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D540281F21B870">
      <ComponentName Value="lnkProduct" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D5401EF998C1F5\Link-8D5401FB78181F7" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WebAdapter-8D5401EF998C1F5\TableSection-8D5401FA67BB032" />
            <KeyName Value="None" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D54028347AEBA1">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8D540254FF5A0EB\ForLoop-8D54026BF0E037E" />
      <MemberDetails Value=".Break() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Break" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D54028539F94C8">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D540254FF5A0EB\LabelHost-8D5402632572680" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D540285887A9E2">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D540254FF5A0EB\LabelHost-8D5402626B21D0D" />
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
                      <DefaultValue Value="SEA-003" />
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