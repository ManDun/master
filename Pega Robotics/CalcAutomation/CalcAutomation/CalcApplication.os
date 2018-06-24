<OpenSpanDesignDocument Version="8.0.1001.0" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
    <Assembly Value="OpenSpan.Adapters.Windows" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.ActiveX, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences>
      <File Value="DefaultWindowFactoryConfiguration.xml" />
      <File Value="OpenSpan.ActiveX.x32.dll" />
      <File Value="OpenSpan.ActiveX.x64.dll" />
      <File Value="OpenSpan.Brokers.Windows.x32.dll" />
      <File Value="OpenSpan.Brokers.Windows.x64.dll" />
      <File Value="openspan.ini" />
      <File Value="OpenSpan.RemoteFunctions.x32.dll" />
      <File Value="OpenSpan.RemoteFunctions.x64.dll" />
      <File Value="OpenSpan.Scout.x32.dll" />
      <File Value="OpenSpan.Scout.x64.dll" />
      <File Value="OpenSpan.Security.x32.dll" />
      <File Value="OpenSpan.Security.x64.dll" />
      <File Value="OpenSpan.SharedMemory.x32.dll" />
      <File Value="OpenSpan.SharedMemory.x64.dll" />
      <File Value="OpenSpan.Sinon.x32.dll" />
      <File Value="OpenSpan.Sinon.x64.dll" />
      <File Value="OpenSpan.Utilities.x32.dll" />
      <File Value="OpenSpan.Utilities.x64.dll" />
      <File Value="OpenSpan.WER.x32.dll" />
      <File Value="OpenSpan.WER.x64.dll" />
      <File Value="OpenSpan.x32.sys" />
      <File Value="OpenSpan.x64.sys" />
    </BuildReferences>
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Adapters.Windows.WindowsAdapter Name="CalcApplication" Id="WindowsAdapter-8D4A9C443AC84D7">
      <Path Value="C:\WINDOWS\system32\calc.exe | System" />
      <WorkingDirectory Value="C:\WINDOWS\system32" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.ActiveX.ActiveXFactory Name="ActiveXFactory" Id="ActiveXFactory-8D4A9C453644905">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule1" Id="ModuleNameMatchRule-8D4A9C4537A3015">
                  <Text Value="Simple|True|(User Culture)|ole32.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.ActiveX.ActiveXFactory>
          <OpenSpan.Adapters.Controls.Form Name="Calculator" Id="Form-8D4A9C4570F42E0">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Controls.Control Name="Control1" Id="Control-8D4A9C4570D6E87">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Controls.Control Name="Control" Id="Control-8D4A9C4570C35FB">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="3" />
                        <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Controls.Button Name="btn7" Id="Button-8D4A9C457094B9A">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="2" />
                              <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule4" Id="ClassNameMatchRule-8D4A9C4572DF12E">
                                    <ClassName Value="Button" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Name="controlIdMatchRule1" Id="ControlIdMatchRule-8D4A9C4572FC5F6">
                                    <ControlId Value="137" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.Button>
                            <OpenSpan.Adapters.Controls.Button Name="btnPlus" Id="Button-8D4A9C45C51D1E7">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="22" />
                              <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule5" Id="ClassNameMatchRule-8D4A9C45C544B4A">
                                    <ClassName Value="Button" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Name="controlIdMatchRule2" Id="ControlIdMatchRule-8D4A9C45C562095">
                                    <ControlId Value="93" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.Button>
                            <OpenSpan.Adapters.Controls.Button Name="btn9" Id="Button-8D4A9C45E5595B0">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="13" />
                              <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule6" Id="ClassNameMatchRule-8D4A9C45E58755C">
                                    <ClassName Value="Button" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Name="controlIdMatchRule3" Id="ControlIdMatchRule-8D4A9C45E5A4AAF">
                                    <ControlId Value="139" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.Button>
                            <OpenSpan.Adapters.Controls.Button Name="btnEquals" Id="Button-8D4A9C46025D76B">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="27" />
                              <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule7" Id="ClassNameMatchRule-8D4A9C460284671">
                                    <ClassName Value="Button" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Name="controlIdMatchRule4" Id="ControlIdMatchRule-8D4A9C4602AB781">
                                    <ControlId Value="121" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.Button>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule3" Id="ClassNameMatchRule-8D4A9C4572847B8">
                              <ClassName Value="#32770" />
                            </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                            <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule2" Id="WindowTypeMatchRule-8D4A9C45729AB63">
                              <Type Value="Child" />
                            </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Control>
                      <OpenSpan.Adapters.Controls.Control Name="Control2" Id="Control-8D4A9C461F70F75">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="1" />
                        <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Controls.Label Name="lblResult" Id="Label-8D4A9C461F49DB9">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="2" />
                              <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Label, OpenSpan.Adapters.Windows" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule2" Id="WindowTextMatchRule-8D4A9C461FD29E3">
                                    <Text Value="Simple|True|(User Culture)|0" />
                                  </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule9" Id="ClassNameMatchRule-8D4A9C461FEFEC7">
                                    <ClassName Value="Static" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Name="controlIdMatchRule5" Id="ControlIdMatchRule-8D4A9C462017482">
                                    <ControlId Value="150" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.Label>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule8" Id="ClassNameMatchRule-8D4A9C461F8E410">
                              <ClassName Value="#32770" />
                            </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                            <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule3" Id="WindowTypeMatchRule-8D4A9C461FAB8D3">
                              <Type Value="Child" />
                            </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Control>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule2" Id="ClassNameMatchRule-8D4A9C457247673">
                        <ClassName Value="CalcFrame" />
                      </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                      <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule1" Id="WindowTypeMatchRule-8D4A9C457262474">
                        <Type Value="Child" />
                      </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.Control>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule1" Id="WindowTextMatchRule-8D4A9C4571EA564">
                  <Text Value="Simple|True|(User Culture)|Calculator" />
                </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule1" Id="ClassNameMatchRule-8D4A9C457218FBE">
                  <ClassName Value="CalcFrame" />
                </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Controls.Form>
        </Items>
      </Content>
    </OpenSpan.Adapters.Windows.WindowsAdapter>
  </Component>
</OpenSpanDesignDocument>