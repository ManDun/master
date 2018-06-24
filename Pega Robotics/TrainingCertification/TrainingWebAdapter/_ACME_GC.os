<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-IN">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="_ACME_GC" Id="Automator-8D5D57020FF5A6A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects />
        <Links />
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Interactions.Controls.InteractionManager Name="IntMgr" Id="InteractionManager-8D5D57028B98380">
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;Activities&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ActivityName&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Interaction&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;WorkItemId&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <UseKeys Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="City" canRead="True" canWrite="True" type="System.String" aliasName="City" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnCityChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="AcctNum" canRead="True" canWrite="True" type="System.String" aliasName="AcctNum" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Name" canRead="True" canWrite="True" type="System.String" aliasName="Name" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Address" canRead="True" canWrite="True" type="System.String" aliasName="Address" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnAcctNumChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnNameChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnAddressChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
        </Items>
      </Content>
    </OpenSpan.Interactions.Controls.InteractionManager>
  </Component>
</OpenSpanDesignDocument>