using System;

namespace Main_UI
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// GlobalContainer-8D5D570157305BE
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D5D570157305BE")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class _Main_GC : OpenSpan.Automation.GlobalContainer
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D5D570157305BE\\InteractionManager-8D5D57036B270A3")]
	public OpenSpan.Interactions.Controls.InteractionManager IntMgr;
	
	public _Main_GC()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(_Main_GC));
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo2 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo3 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo4 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		this.IntMgr = new OpenSpan.Interactions.Controls.InteractionManager();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D5D570157305BE");
		// 
		// Set component Ids
		// 
		this.SetId(this.IntMgr, new OpenSpan.Design.ComponentIdentity("InteractionManager-8D5D57036B270A3"));
		// 
		// _Main_GC
		// 
		ComponentInfo.CodeDomData = resources.GetString("__Main_GC_1_");
		this.IsStartStoppable = false;
		this.Name = "_Main_GC";
		// 
		// IntMgr
		// 
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = resources.GetString("__Main_GC_2_");
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo1.CodeDomData = resources.GetString("__Main_GC_3_");
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo2.CodeDomData = resources.GetString("__Main_GC_4_");
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo3.CodeDomData = resources.GetString("__Main_GC_5_");
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo4.CodeDomData = resources.GetString("__Main_GC_6_");
		dynamiceventinfo2.Source = "";
		dynamiceventinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo2.CodeDomData = resources.GetString("__Main_GC_7_");
		dynamiceventinfo3.Source = "";
		dynamiceventinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo3.CodeDomData = resources.GetString("__Main_GC_8_");
		dynamiceventinfo4.Source = "";
		dynamiceventinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo4.CodeDomData = resources.GetString("__Main_GC_9_");
		this.IntMgr.DynamicMembers.Add(dynamicpropertyinfo1);
		this.IntMgr.DynamicMembers.Add(dynamiceventinfo1);
		this.IntMgr.DynamicMembers.Add(dynamicpropertyinfo2);
		this.IntMgr.DynamicMembers.Add(dynamicpropertyinfo3);
		this.IntMgr.DynamicMembers.Add(dynamicpropertyinfo4);
		this.IntMgr.DynamicMembers.Add(dynamiceventinfo2);
		this.IntMgr.DynamicMembers.Add(dynamiceventinfo3);
		this.IntMgr.DynamicMembers.Add(dynamiceventinfo4);
		this.IntMgr.Prototype = null;
		this.IntMgr.TableSchema = resources.GetString("IntMgr.TableSchema");
		this.IntMgr.UseKeys = true;
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.IntMgr);
	}
	
	private System.Collections.Generic.List<System.ComponentModel.IComponent> mComponents;
	
	public System.Collections.Generic.List<System.ComponentModel.IComponent> Components
	{
		get
		{
			return this.mComponents;
		}
	}
	
	/// <summary>
	/// Start design component.
	/// </summary>
	public override void Start()
	{
		base.Start();
	}
	
	/// <summary>
	/// Stop design component.
	/// </summary>
	public override void Stop()
	{
		base.Stop();
	}
	
	internal OpenSpan.Interactions.Controls.InteractionManager Create_IntMgr(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(_Main_GC));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Interactions.Controls.InteractionManager IntMgr = new OpenSpan.Interactions.Controls.InteractionManager();
		this.SetId(IntMgr, new OpenSpan.Design.ComponentIdentity("InteractionManager-8D5D57036B270A3"));
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = resources.GetString("__Main_GC_2_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo1.CodeDomData = resources.GetString("__Main_GC_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo2.CodeDomData = resources.GetString("__Main_GC_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo3.CodeDomData = resources.GetString("__Main_GC_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo4.CodeDomData = resources.GetString("__Main_GC_6_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo2 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo2.Source = "";
		dynamiceventinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo2.CodeDomData = resources.GetString("__Main_GC_7_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo3 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo3.Source = "";
		dynamiceventinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo3.CodeDomData = resources.GetString("__Main_GC_8_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo4 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo4.Source = "";
		dynamiceventinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo4.CodeDomData = resources.GetString("__Main_GC_9_");
		IntMgr.DynamicMembers.Add(dynamicpropertyinfo1);
		IntMgr.DynamicMembers.Add(dynamiceventinfo1);
		IntMgr.DynamicMembers.Add(dynamicpropertyinfo2);
		IntMgr.DynamicMembers.Add(dynamicpropertyinfo3);
		IntMgr.DynamicMembers.Add(dynamicpropertyinfo4);
		IntMgr.DynamicMembers.Add(dynamiceventinfo2);
		IntMgr.DynamicMembers.Add(dynamiceventinfo3);
		IntMgr.DynamicMembers.Add(dynamiceventinfo4);
		IntMgr.Prototype = null;
		IntMgr.TableSchema = resources.GetString("IntMgr.TableSchema");
		IntMgr.UseKeys = true;
		// 
		// Result
		// 
		return IntMgr;
	}
}

}

