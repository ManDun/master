<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Web.WebAdapter" />
    <Assembly Value="OpenSpan.Adapters.Web" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.ActiveX, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.WinInet, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences>
      <File Value="OpenSpan.WinInet.x32.dll" />
      <File Value="OpenSpan.WinInet.x64.dll" />
    </FileReferences>
    <BuildReferences>
      <File Value="DefaultWindowFactoryConfiguration.xml" />
      <File Value="OpenSpan.ActiveX.x32.dll" />
      <File Value="OpenSpan.ActiveX.x64.dll" />
      <File Value="OpenSpan.Brokers.Windows.x32.dll" />
      <File Value="OpenSpan.Brokers.Windows.x64.dll" />
      <File Value="openspan.ini" />
      <File Value="OpenSpan.Native.IPC.x32.dll" />
      <File Value="OpenSpan.Native.IPC.x64.dll" />
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
      <File Value="OpenSpan.Translators.InternetExplorer.x32.dll" />
      <File Value="OpenSpan.Translators.InternetExplorer.x64.dll" />
      <File Value="OpenSpan.Utilities.x32.dll" />
      <File Value="OpenSpan.Utilities.x64.dll" />
      <File Value="OpenSpan.WER.x32.dll" />
      <File Value="OpenSpan.WER.x64.dll" />
      <File Value="OpenSpan.WinInet.x32.dll" />
      <File Value="OpenSpan.WinInet.x64.dll" />
      <File Value="OpenSpan.x32.sys" />
      <File Value="OpenSpan.x64.sys" />
    </BuildReferences>
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Adapters.Web.WebAdapter Name="Seasons" Id="WebAdapter-8D5401EF998C1F5">
      <StartPage Value="http://training.openspan.com" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.ActiveX.ActiveXFactory Name="ActiveXFactory" Id="ActiveXFactory-8D5401F24136C1B">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule1" Id="ModuleNameMatchRule-8D5401F243B1F89">
                  <Text Value="Simple|True|(User Culture)|ole32.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.ActiveX.ActiveXFactory>
          <OpenSpan.Adapters.WinInet.WinInetFactory Name="WinInetFactory" Id="WinInetFactory-8D5401F24658580">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule2" Id="ModuleNameMatchRule-8D5401F24747C41">
                  <Text Value="Simple|True|(User Culture)|wininet.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.WinInet.WinInetFactory>
          <OpenSpan.Adapters.Web.MicrosoftHTMLFactory Name="MicrosoftHTMLFactory" Id="MicrosoftHTMLFactory-8D5401F261AAED8">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule3" Id="ModuleNameMatchRule-8D5401F2635A6CB">
                  <Text Value="Simple|True|(User Culture)|mshtml.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.MicrosoftHTMLFactory>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="Sign_In__Pega_Studio_Training_Web_A" Id="WebPage-8D5401F328EE321">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Form Name="Please_enter_a_user_name_of_at_leas" Id="Form-8D5401F328125D6">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="user_name" Id="TextBox-8D5401F32665FAF">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="user_name" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule1" Id="InputTypeMatchRule-8D5401F32DBBD59">
                              <Type Value="Text" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule1" Id="ElementIdMatchRule-8D5401F32EE4098">
                              <Text Value="Simple|True|(User Culture)|user_name" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                      <OpenSpan.Adapters.Web.Controls.TextBox Name="user_pass" Id="TextBox-8D5401F340D1AE0">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="user_pass" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="1" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlInputPasswordElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Name="inputTypeMatchRule2" Id="InputTypeMatchRule-8D5401F341DA264">
                              <Type Value="Password" />
                            </OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Name="elementIdMatchRule2" Id="ElementIdMatchRule-8D5401F342D58F6">
                              <Text Value="Simple|True|(User Culture)|user_pass" />
                            </OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TextBox>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.FormActionMatchRule Name="formActionMatchRule1" Id="FormActionMatchRule-8D5401F32C5EF23">
                        <Fragment Value="Simple|True|(User Culture)|" />
                        <Host Value="Simple|True|(User Culture)|training.openspan.com" />
                        <Path Value="Simple|True|(User Culture)|/home" />
                        <Port Value="80" />
                        <Query Value="Simple|True|(User Culture)|" />
                        <Scheme Value="Simple|True|(User Culture)|http" />
                      </OpenSpan.Adapters.Web.MatchRules.FormActionMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule1" Id="DocumentUrlMatchRule-8D5401F32A5A45A">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|training.openspan.com" />
                  <Path Value="Simple|True|(User Culture)|/login" />
                  <Port Value="80" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule1" Id="DocumentTitleMatchRule-8D5401F32B1797E">
                  <Text Value="Simple|True|(User Culture)|Sign In | Pega Studio Training Web Application" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgHome" Id="WebPage-8D5401F45B0C53D">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="1" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Link Name="lnkProducts" Id="Link-8D5401F45A09664">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="9" />
                  <TagName Value="A" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlAnchorElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule1" Id="InnerTextMatchRule-8D5401F45F2412A">
                        <Text Value="Simple|True|(User Culture)|Products" />
                      </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Link>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule2" Id="DocumentUrlMatchRule-8D5401F45C748C0">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|training.openspan.com" />
                  <Path Value="Simple|True|(User Culture)|/home" />
                  <Port Value="80" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule2" Id="DocumentTitleMatchRule-8D5401F45D29573">
                  <Text Value="Simple|True|(User Culture)|Home | Pega Studio Training Web Application" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgProducts" Id="WebPage-8D5401F4CDE6AAA">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="1" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Link Name="lnkSeasonings" Id="Link-8D5401F4CCAC445">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="27" />
                  <TagName Value="A" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlAnchorElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule Name="innerTextMatchRule2" Id="InnerTextMatchRule-8D5401F4D3E0A9F">
                        <Text Value="Simple|True|(User Culture)|Seasonings" />
                      </OpenSpan.Adapters.Web.MatchRules.InnerTextMatchRule>
                      <OpenSpan.Adapters.Web.MatchRules.AnchorUrlMatchRule Name="anchorUrlMatchRule1" Id="AnchorUrlMatchRule-8D5401F4D5AF03C">
                        <Fragment Value="Simple|True|(User Culture)|" />
                        <Host Value="Simple|True|(User Culture)|training.openspan.com" />
                        <Path Value="Simple|True|(User Culture)|/product/seasonings" />
                        <Port Value="80" />
                        <Query Value="Simple|True|(User Culture)|" />
                        <Scheme Value="Simple|True|(User Culture)|http" />
                      </OpenSpan.Adapters.Web.MatchRules.AnchorUrlMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Link>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule3" Id="DocumentUrlMatchRule-8D5401F4CEFAC8C">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|training.openspan.com" />
                  <Path Value="Simple|True|(User Culture)|/products" />
                  <Port Value="80" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule3" Id="DocumentTitleMatchRule-8D5401F4CFA4F35">
                  <Text Value="Simple|True|(User Culture)|Products | Pega Studio Training Web Application" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
          <OpenSpan.Adapters.Web.Controls.WebPage Name="pgTable" Id="WebPage-8D5401FA5E4837D">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.Controls.Table Name="tblSeason" Id="Table-8D5401FA5D155B9">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="1" />
                  <TagName Value="TABLE" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableElement, OpenSpan.Adapters.Web" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="matchCell_1" Id="TableHeadCell-8D5401FA61EB25F">
                        <CellSchemaId Value="e6c7fe3c-fc8a-48c3-9d70-2cacdac534a2" />
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="TH" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule1" Id="TableSchemaRowMatchRule-8D5401FA62CE497">
                              <SchemaRowId Value="c73da05d-2ce1-49cc-ba78-55af4b737a5c" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule1" Id="TableSchemaHeadCellMatchRule-8D5401FA6368388">
                              <SchemaCellId Value="e6c7fe3c-fc8a-48c3-9d70-2cacdac534a2" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                      <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="matchCell_2" Id="TableHeadCell-8D5401FA640231D">
                        <CellSchemaId Value="01cbe744-a867-4110-845b-6f72300ebdeb" />
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="TH" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule2" Id="TableSchemaRowMatchRule-8D5401FA64B47D2">
                              <SchemaRowId Value="c73da05d-2ce1-49cc-ba78-55af4b737a5c" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule2" Id="TableSchemaHeadCellMatchRule-8D5401FA653FCC0">
                              <SchemaCellId Value="01cbe744-a867-4110-845b-6f72300ebdeb" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                      <OpenSpan.Adapters.Web.Controls.TableHeadCell Name="matchCell_3" Id="TableHeadCell-8D5401FA65D745E">
                        <CellSchemaId Value="03869ee0-9df5-4885-a752-d8b5da7c59af" />
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="TH" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableHeadCellElement, OpenSpan.Adapters.Web" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule3" Id="TableSchemaRowMatchRule-8D5401FA66871FA">
                              <SchemaRowId Value="c73da05d-2ce1-49cc-ba78-55af4b737a5c" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                            <OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule Name="tableSchemaHeadCellMatchRule3" Id="TableSchemaHeadCellMatchRule-8D5401FA67285F4">
                              <SchemaCellId Value="03869ee0-9df5-4885-a752-d8b5da7c59af" />
                            </OpenSpan.Adapters.Web.MatchRules.TableSchemaHeadCellMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableHeadCell>
                      <OpenSpan.Adapters.Web.Controls.TableSection Name="tblSection" Id="TableSection-8D5401FA67BB032">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="False" />
                        <SchemaId Value="67cef586-a280-4f47-bcf9-1cb55aeeae20" />
                        <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:MainDataTable=&quot;tblSection&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;tblSection&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;tblSection_Key&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dcProduct&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dcPrice&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;dcID&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
                        <UseKeys Value="True" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dcProduct" Id="TableCell-8D5401FA6986391">
                              <CellSchemaId Value="72d9c882-fd50-468c-974f-a4e8ccc0801b" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule4" Id="TableSchemaRowMatchRule-8D5401FA6A3B034">
                                    <SchemaRowId Value="5f21a4b9-a9ee-4132-8864-f20da733619a" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule1" Id="TableSchemaCellMatchRule-8D5401FA6AC8B82">
                                    <SchemaCellId Value="72d9c882-fd50-468c-974f-a4e8ccc0801b" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dcPrice" Id="TableCell-8D5401FA6B6EDDD">
                              <CellSchemaId Value="b3b1293b-e1e0-4cbd-8b30-1800b0ee33d4" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule5" Id="TableSchemaRowMatchRule-8D5401FA6C128AB">
                                    <SchemaRowId Value="5f21a4b9-a9ee-4132-8864-f20da733619a" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule2" Id="TableSchemaCellMatchRule-8D5401FA6C9B5AA">
                                    <SchemaCellId Value="b3b1293b-e1e0-4cbd-8b30-1800b0ee33d4" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.TableCell Name="dcID" Id="TableCell-8D5401FA6D2B80A">
                              <CellSchemaId Value="d0e76832-8cdb-4066-9014-8283c0592a68" />
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="False" />
                              <MatchingIndex Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlTableCellElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule Name="tableSchemaRowMatchRule6" Id="TableSchemaRowMatchRule-8D5401FA6DCA51D">
                                    <SchemaRowId Value="5f21a4b9-a9ee-4132-8864-f20da733619a" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaRowMatchRule>
                                  <OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule Name="tableSchemaCellMatchRule3" Id="TableSchemaCellMatchRule-8D5401FA6E5CE47">
                                    <SchemaCellId Value="d0e76832-8cdb-4066-9014-8283c0592a68" />
                                  </OpenSpan.Adapters.Web.MatchRules.TableSchemaCellMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.TableCell>
                            <OpenSpan.Adapters.Web.Controls.Link Name="lnkProduct" Id="Link-8D5401FB78181F7">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TagName Value="A" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.HtmlAnchorElement, OpenSpan.Adapters.Web" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule Name="attributeMatchRule1" Id="AttributeMatchRule-8D5401FDCACBCC8">
                                    <Attribute Value="OuterHTML" />
                                    <Text Value="StartsWith|True|(User Culture)|&lt;a class=&quot;product_detail_text&quot;" />
                                  </OpenSpan.Adapters.Web.MatchRules.AttributeMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.Controls.Link>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.Controls.TableSection>
                    </Items>
                  </Content>
                  <Content Name="DynamicMembers">
                    <Items>
                      <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="67cef586-a280-4f47-bcf9-1cb55aeeae20_Count" canRead="True" canWrite="False" type="System.Int32" aliasName="tblSection_Count" shouldSerialize="False" visibility="DefaultOn" source="67cef586-a280-4f47-bcf9-1cb55aeeae20" blockTypeName="" />
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.MatchRules.TableSchemaMatchRule Name="tableSchemaMatchRule1" Id="TableSchemaMatchRule-8D5401FA6116867" />
                    </Items>
                  </Content>
                  <Content Name="Schema">
                    <OpenSpan.Adapters.Web.TableSchema>
                      <Id Value="0c605c13-3f69-4df6-8e8f-72db6007f466" />
                      <Name Value="tblSeason" />
                      <Content Name="Layout">
                        <Capacity Value="4" />
                        <Items>
                          <OpenSpan.Adapters.Web.TableSchemaRow>
                            <Id Value="c73da05d-2ce1-49cc-ba78-55af4b737a5c" />
                            <ParentSchemaPartId Value="0c605c13-3f69-4df6-8e8f-72db6007f466" />
                            <Content Name="MatchCells">
                              <Capacity Value="4" />
                              <Items>
                                <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                  <ColSpan Value="1" />
                                  <Column Value="0" />
                                  <Control Value="ComponentReference" Name="matchCell_1" />
                                  <ExpectedText Value="Product ▾" />
                                  <Id Value="e6c7fe3c-fc8a-48c3-9d70-2cacdac534a2" />
                                  <Name Value="matchCell_1" />
                                  <ParentSchemaPartId Value="c73da05d-2ce1-49cc-ba78-55af4b737a5c" />
                                  <RowSpan Value="1" />
                                </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                  <ColSpan Value="1" />
                                  <Column Value="1" />
                                  <Control Value="ComponentReference" Name="matchCell_2" />
                                  <ExpectedText Value="Price" />
                                  <Id Value="01cbe744-a867-4110-845b-6f72300ebdeb" />
                                  <Name Value="matchCell_2" />
                                  <ParentSchemaPartId Value="c73da05d-2ce1-49cc-ba78-55af4b737a5c" />
                                  <RowSpan Value="1" />
                                </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                <OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                                  <ColSpan Value="1" />
                                  <Column Value="2" />
                                  <Control Value="ComponentReference" Name="matchCell_3" />
                                  <ExpectedText Value="Product ID" />
                                  <Id Value="03869ee0-9df5-4885-a752-d8b5da7c59af" />
                                  <Name Value="matchCell_3" />
                                  <ParentSchemaPartId Value="c73da05d-2ce1-49cc-ba78-55af4b737a5c" />
                                  <RowSpan Value="1" />
                                </OpenSpan.Adapters.Web.TableSchemaMatchHeadCell>
                              </Items>
                            </Content>
                          </OpenSpan.Adapters.Web.TableSchemaRow>
                          <OpenSpan.Adapters.Web.TableSchemaSection>
                            <Control Value="ComponentReference" Name="tblSection" />
                            <Id Value="67cef586-a280-4f47-bcf9-1cb55aeeae20" />
                            <Name Value="tblSection" />
                            <ParentSchemaPartId Value="0c605c13-3f69-4df6-8e8f-72db6007f466" />
                            <Content Name="Layout">
                              <Capacity Value="4" />
                              <Items>
                                <OpenSpan.Adapters.Web.TableSchemaRow>
                                  <Id Value="5f21a4b9-a9ee-4132-8864-f20da733619a" />
                                  <ParentSchemaPartId Value="67cef586-a280-4f47-bcf9-1cb55aeeae20" />
                                  <Content Name="DataCells">
                                    <Capacity Value="4" />
                                    <Items>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="0" />
                                        <Control Value="ComponentReference" Name="dcProduct" />
                                        <Id Value="72d9c882-fd50-468c-974f-a4e8ccc0801b" />
                                        <Name Value="dcProduct" />
                                        <ParentSchemaPartId Value="5f21a4b9-a9ee-4132-8864-f20da733619a" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="1" />
                                        <Control Value="ComponentReference" Name="dcPrice" />
                                        <Id Value="b3b1293b-e1e0-4cbd-8b30-1800b0ee33d4" />
                                        <Name Value="dcPrice" />
                                        <ParentSchemaPartId Value="5f21a4b9-a9ee-4132-8864-f20da733619a" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                      <OpenSpan.Adapters.Web.TableSchemaDataCell>
                                        <ColSpan Value="1" />
                                        <Column Value="2" />
                                        <Control Value="ComponentReference" Name="dcID" />
                                        <Id Value="d0e76832-8cdb-4066-9014-8283c0592a68" />
                                        <Name Value="dcID" />
                                        <ParentSchemaPartId Value="5f21a4b9-a9ee-4132-8864-f20da733619a" />
                                        <RowSpan Value="1" />
                                      </OpenSpan.Adapters.Web.TableSchemaDataCell>
                                    </Items>
                                  </Content>
                                </OpenSpan.Adapters.Web.TableSchemaRow>
                              </Items>
                            </Content>
                          </OpenSpan.Adapters.Web.TableSchemaSection>
                        </Items>
                      </Content>
                    </OpenSpan.Adapters.Web.TableSchema>
                  </Content>
                </OpenSpan.Adapters.Web.Controls.Table>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Name="documentUrlMatchRule4" Id="DocumentUrlMatchRule-8D5401FA5F1DE8A">
                  <Fragment Value="Simple|True|(User Culture)|" />
                  <Host Value="Simple|True|(User Culture)|training.openspan.com" />
                  <Path Value="Simple|True|(User Culture)|/product/seasonings" />
                  <Port Value="80" />
                  <Query Value="Simple|True|(User Culture)|" />
                  <Scheme Value="Simple|True|(User Culture)|http" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule>
                <OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Name="documentTitleMatchRule4" Id="DocumentTitleMatchRule-8D5401FA5FDED8B">
                  <Text Value="Simple|True|(User Culture)|Seasonings | Pega Studio Training Web Application" />
                </OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.Controls.WebPage>
        </Items>
      </Content>
    </OpenSpan.Adapters.Web.WebAdapter>
  </Component>
</OpenSpanDesignDocument>