using System;

namespace CalcAutomation
{

/// <summary>
/// OpenSpan design component.
/// </summary>
// WindowsAdapter-8D4A9C443AC84D7
[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A9C443AC84D7")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class CalcApplication : OpenSpan.Adapters.Windows.WindowsAdapter
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A9C443AC84D7\\ActiveXFactory-8D4A9C453644905")]
	public OpenSpan.Adapters.ActiveX.ActiveXFactory ActiveXFactory;
	
	private OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A9C443AC84D7\\Form-8D4A9C4570F42E0")]
	public OpenSpan.Adapters.Controls.Form Calculator;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A9C443AC84D7\\Control-8D4A9C4570D6E87")]
	public OpenSpan.Adapters.Controls.Control Control1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A9C443AC84D7\\Control-8D4A9C4570C35FB")]
	public OpenSpan.Adapters.Controls.Control Control;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A9C443AC84D7\\Button-8D4A9C457094B9A")]
	public OpenSpan.Adapters.Controls.Button btn7;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4;
	
	private OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A9C443AC84D7\\Button-8D4A9C45C51D1E7")]
	public OpenSpan.Adapters.Controls.Button btnPlus;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule5;
	
	private OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A9C443AC84D7\\Button-8D4A9C45E5595B0")]
	public OpenSpan.Adapters.Controls.Button btn9;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule6;
	
	private OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A9C443AC84D7\\Button-8D4A9C46025D76B")]
	public OpenSpan.Adapters.Controls.Button btnEquals;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule7;
	
	private OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule4;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule3;
	
	private OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A9C443AC84D7\\Control-8D4A9C461F70F75")]
	public OpenSpan.Adapters.Controls.Control Control2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A9C443AC84D7\\Label-8D4A9C461F49DB9")]
	public OpenSpan.Adapters.Controls.Label lblResult;
	
	private OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule2;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule9;
	
	private OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule5;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule8;
	
	private OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule3;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule2;
	
	private OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule1;
	
	private OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule1;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule1;
	
	public CalcApplication()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CalcApplication));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		this.ActiveXFactory = new OpenSpan.Adapters.ActiveX.ActiveXFactory();
		this.moduleNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.Calculator = new OpenSpan.Adapters.Controls.Form();
		this.Control1 = new OpenSpan.Adapters.Controls.Control();
		this.Control = new OpenSpan.Adapters.Controls.Control();
		this.btn7 = new OpenSpan.Adapters.Controls.Button();
		this.classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		this.btnPlus = new OpenSpan.Adapters.Controls.Button();
		this.classNameMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.controlIdMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		this.btn9 = new OpenSpan.Adapters.Controls.Button();
		this.classNameMatchRule6 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.controlIdMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		this.btnEquals = new OpenSpan.Adapters.Controls.Button();
		this.classNameMatchRule7 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.controlIdMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		this.classNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.windowTypeMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		this.Control2 = new OpenSpan.Adapters.Controls.Control();
		this.lblResult = new OpenSpan.Adapters.Controls.Label();
		this.windowTextMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.classNameMatchRule9 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.controlIdMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		this.classNameMatchRule8 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.windowTypeMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		this.classNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.windowTypeMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		this.windowTextMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.classNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D4A9C443AC84D7");
		// 
		// Set component Ids
		// 
		this.SetId(this.ActiveXFactory, new OpenSpan.Design.ComponentIdentity("ActiveXFactory-8D4A9C453644905"));
		this.SetId(this.moduleNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D4A9C4537A3015"));
		this.SetId(this.Calculator, new OpenSpan.Design.ComponentIdentity("Form-8D4A9C4570F42E0"));
		this.SetId(this.Control1, new OpenSpan.Design.ComponentIdentity("Control-8D4A9C4570D6E87"));
		this.SetId(this.Control, new OpenSpan.Design.ComponentIdentity("Control-8D4A9C4570C35FB"));
		this.SetId(this.btn7, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C457094B9A"));
		this.SetId(this.classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C4572DF12E"));
		this.SetId(this.controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C4572FC5F6"));
		this.SetId(this.btnPlus, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C45C51D1E7"));
		this.SetId(this.classNameMatchRule5, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C45C544B4A"));
		this.SetId(this.controlIdMatchRule2, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C45C562095"));
		this.SetId(this.btn9, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C45E5595B0"));
		this.SetId(this.classNameMatchRule6, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C45E58755C"));
		this.SetId(this.controlIdMatchRule3, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C45E5A4AAF"));
		this.SetId(this.btnEquals, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C46025D76B"));
		this.SetId(this.classNameMatchRule7, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C460284671"));
		this.SetId(this.controlIdMatchRule4, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C4602AB781"));
		this.SetId(this.classNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C4572847B8"));
		this.SetId(this.windowTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D4A9C45729AB63"));
		this.SetId(this.Control2, new OpenSpan.Design.ComponentIdentity("Control-8D4A9C461F70F75"));
		this.SetId(this.lblResult, new OpenSpan.Design.ComponentIdentity("Label-8D4A9C461F49DB9"));
		this.SetId(this.windowTextMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A9C461FD29E3"));
		this.SetId(this.classNameMatchRule9, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C461FEFEC7"));
		this.SetId(this.controlIdMatchRule5, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C462017482"));
		this.SetId(this.classNameMatchRule8, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C461F8E410"));
		this.SetId(this.windowTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D4A9C461FAB8D3"));
		this.SetId(this.classNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C457247673"));
		this.SetId(this.windowTypeMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D4A9C457262474"));
		this.SetId(this.windowTextMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A9C4571EA564"));
		this.SetId(this.classNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C457218FBE"));
		// 
		// CalcApplication
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_CalcApplication_1_");
		// 
		// ActiveXFactory
		// 
		this.ActiveXFactory.Extender = null;
		this.ActiveXFactory.FactoryName = null;
		this.ActiveXFactory.ForwardObjectExplorerEvent = true;
		this.ActiveXFactory.MatchingIndex = 0;
		// 
		// moduleNameMatchRule1
		// 
		textmatchdata1.Text = "ole32.dll";
		this.moduleNameMatchRule1.Text = textmatchdata1;
		this.ActiveXFactory.MatchRules.Add(this.moduleNameMatchRule1);
		this.ActiveXFactory.Name = "ActiveXFactory";
		this.ActiveXFactory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		this.ActiveXFactory.UseKeys = true;
		// 
		// Calculator
		// 
		// 
		// Control1
		// 
		// 
		// Control
		// 
		// 
		// btn7
		// 
		this.btn7.Extender = null;
		this.btn7.ForwardObjectExplorerEvent = true;
		this.btn7.MatchingIndex = 2;
		// 
		// classNameMatchRule4
		// 
		this.classNameMatchRule4.ClassName = "Button";
		// 
		// controlIdMatchRule1
		// 
		this.controlIdMatchRule1.ControlId = 137;
		this.btn7.MatchRules.Add(this.classNameMatchRule4);
		this.btn7.MatchRules.Add(this.controlIdMatchRule1);
		this.btn7.Name = "btn7";
		this.btn7.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		// 
		// btnPlus
		// 
		this.btnPlus.Extender = null;
		this.btnPlus.ForwardObjectExplorerEvent = true;
		this.btnPlus.MatchingIndex = 22;
		// 
		// classNameMatchRule5
		// 
		this.classNameMatchRule5.ClassName = "Button";
		// 
		// controlIdMatchRule2
		// 
		this.controlIdMatchRule2.ControlId = 93;
		this.btnPlus.MatchRules.Add(this.classNameMatchRule5);
		this.btnPlus.MatchRules.Add(this.controlIdMatchRule2);
		this.btnPlus.Name = "btnPlus";
		this.btnPlus.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		// 
		// btn9
		// 
		this.btn9.Extender = null;
		this.btn9.ForwardObjectExplorerEvent = true;
		this.btn9.MatchingIndex = 13;
		// 
		// classNameMatchRule6
		// 
		this.classNameMatchRule6.ClassName = "Button";
		// 
		// controlIdMatchRule3
		// 
		this.controlIdMatchRule3.ControlId = 139;
		this.btn9.MatchRules.Add(this.classNameMatchRule6);
		this.btn9.MatchRules.Add(this.controlIdMatchRule3);
		this.btn9.Name = "btn9";
		this.btn9.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		// 
		// btnEquals
		// 
		this.btnEquals.Extender = null;
		this.btnEquals.ForwardObjectExplorerEvent = true;
		this.btnEquals.MatchingIndex = 27;
		// 
		// classNameMatchRule7
		// 
		this.classNameMatchRule7.ClassName = "Button";
		// 
		// controlIdMatchRule4
		// 
		this.controlIdMatchRule4.ControlId = 121;
		this.btnEquals.MatchRules.Add(this.classNameMatchRule7);
		this.btnEquals.MatchRules.Add(this.controlIdMatchRule4);
		this.btnEquals.Name = "btnEquals";
		this.btnEquals.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		this.Control.Controls.Add(this.btn7);
		this.Control.Controls.Add(this.btnPlus);
		this.Control.Controls.Add(this.btn9);
		this.Control.Controls.Add(this.btnEquals);
		this.Control.Extender = null;
		this.Control.ForwardObjectExplorerEvent = true;
		this.Control.MatchingIndex = 3;
		// 
		// classNameMatchRule3
		// 
		this.classNameMatchRule3.ClassName = "#32770";
		// 
		// windowTypeMatchRule2
		// 
		this.windowTypeMatchRule2.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		this.Control.MatchRules.Add(this.classNameMatchRule3);
		this.Control.MatchRules.Add(this.windowTypeMatchRule2);
		this.Control.Name = "Control";
		this.Control.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		// 
		// Control2
		// 
		// 
		// lblResult
		// 
		this.lblResult.Extender = null;
		this.lblResult.ForwardObjectExplorerEvent = true;
		this.lblResult.MatchingIndex = 2;
		// 
		// windowTextMatchRule2
		// 
		textmatchdata2.Text = "0";
		this.windowTextMatchRule2.Text = textmatchdata2;
		// 
		// classNameMatchRule9
		// 
		this.classNameMatchRule9.ClassName = "Static";
		// 
		// controlIdMatchRule5
		// 
		this.controlIdMatchRule5.ControlId = 150;
		this.lblResult.MatchRules.Add(this.windowTextMatchRule2);
		this.lblResult.MatchRules.Add(this.classNameMatchRule9);
		this.lblResult.MatchRules.Add(this.controlIdMatchRule5);
		this.lblResult.Name = "lblResult";
		this.lblResult.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Label, OpenSpan.Adapters.Windows";
		this.Control2.Controls.Add(this.lblResult);
		this.Control2.Extender = null;
		this.Control2.ForwardObjectExplorerEvent = true;
		this.Control2.MatchingIndex = 1;
		// 
		// classNameMatchRule8
		// 
		this.classNameMatchRule8.ClassName = "#32770";
		// 
		// windowTypeMatchRule3
		// 
		this.windowTypeMatchRule3.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		this.Control2.MatchRules.Add(this.classNameMatchRule8);
		this.Control2.MatchRules.Add(this.windowTypeMatchRule3);
		this.Control2.Name = "Control2";
		this.Control2.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		this.Control1.Controls.Add(this.Control);
		this.Control1.Controls.Add(this.Control2);
		this.Control1.Extender = null;
		this.Control1.ForwardObjectExplorerEvent = true;
		this.Control1.MatchingIndex = 0;
		// 
		// classNameMatchRule2
		// 
		this.classNameMatchRule2.ClassName = "CalcFrame";
		// 
		// windowTypeMatchRule1
		// 
		this.windowTypeMatchRule1.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		this.Control1.MatchRules.Add(this.classNameMatchRule2);
		this.Control1.MatchRules.Add(this.windowTypeMatchRule1);
		this.Control1.Name = "Control1";
		this.Control1.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		this.Calculator.Controls.Add(this.Control1);
		this.Calculator.Extender = null;
		this.Calculator.ForwardObjectExplorerEvent = true;
		this.Calculator.MatchingIndex = 0;
		// 
		// windowTextMatchRule1
		// 
		textmatchdata3.Text = "Calculator";
		this.windowTextMatchRule1.Text = textmatchdata3;
		// 
		// classNameMatchRule1
		// 
		this.classNameMatchRule1.ClassName = "CalcFrame";
		this.Calculator.MatchRules.Add(this.windowTextMatchRule1);
		this.Calculator.MatchRules.Add(this.classNameMatchRule1);
		this.Calculator.Name = "Calculator";
		this.Calculator.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows";
		this.Controls.Add(this.ActiveXFactory);
		this.Controls.Add(this.Calculator);
		this.Extender = null;
		this.FriendlyName = "CalcApplication";
		this.Name = "CalcApplication";
		this.Path = "C:\\WINDOWS\\system32\\calc.exe | System";
		this.StartMyDay = OpenSpan.ApplicationFramework.StartMyDay.StartOptions.None;
		this.WorkingDirectory = "C:\\WINDOWS\\system32";
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.ActiveXFactory);
		this.Components.Add(this.moduleNameMatchRule1);
		this.Components.Add(this.Calculator);
		this.Components.Add(this.Control1);
		this.Components.Add(this.Control);
		this.Components.Add(this.btn7);
		this.Components.Add(this.classNameMatchRule4);
		this.Components.Add(this.controlIdMatchRule1);
		this.Components.Add(this.btnPlus);
		this.Components.Add(this.classNameMatchRule5);
		this.Components.Add(this.controlIdMatchRule2);
		this.Components.Add(this.btn9);
		this.Components.Add(this.classNameMatchRule6);
		this.Components.Add(this.controlIdMatchRule3);
		this.Components.Add(this.btnEquals);
		this.Components.Add(this.classNameMatchRule7);
		this.Components.Add(this.controlIdMatchRule4);
		this.Components.Add(this.classNameMatchRule3);
		this.Components.Add(this.windowTypeMatchRule2);
		this.Components.Add(this.Control2);
		this.Components.Add(this.lblResult);
		this.Components.Add(this.windowTextMatchRule2);
		this.Components.Add(this.classNameMatchRule9);
		this.Components.Add(this.controlIdMatchRule5);
		this.Components.Add(this.classNameMatchRule8);
		this.Components.Add(this.windowTypeMatchRule3);
		this.Components.Add(this.classNameMatchRule2);
		this.Components.Add(this.windowTypeMatchRule1);
		this.Components.Add(this.windowTextMatchRule1);
		this.Components.Add(this.classNameMatchRule1);
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
	
	internal OpenSpan.Adapters.ActiveX.ActiveXFactory Create_ActiveXFactory(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.ActiveX.ActiveXFactory ActiveXFactory = new OpenSpan.Adapters.ActiveX.ActiveXFactory();
		this.SetId(ActiveXFactory, new OpenSpan.Design.ComponentIdentity("ActiveXFactory-8D4A9C453644905"));
		ActiveXFactory.Extender = null;
		ActiveXFactory.FactoryName = null;
		ActiveXFactory.ForwardObjectExplorerEvent = true;
		ActiveXFactory.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule1;
		moduleNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		// 
		// moduleNameMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "ole32.dll";
		moduleNameMatchRule1.Text = textmatchdata1;
		ActiveXFactory.MatchRules.Add(moduleNameMatchRule1);
		ActiveXFactory.Name = "ActiveXFactory";
		ActiveXFactory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		ActiveXFactory.UseKeys = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(moduleNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D4A9C4537A3015"));
		// 
		// Add components
		// 
		components.Add(moduleNameMatchRule1);
		// 
		// Result
		// 
		return ActiveXFactory;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Create_moduleNameMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.SetId(moduleNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D4A9C4537A3015"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "ole32.dll";
		moduleNameMatchRule1.Text = textmatchdata1;
		// 
		// Result
		// 
		return moduleNameMatchRule1;
	}
	
	internal OpenSpan.Adapters.Controls.Form Create_Calculator(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Form Calculator = new OpenSpan.Adapters.Controls.Form();
		this.SetId(Calculator, new OpenSpan.Design.ComponentIdentity("Form-8D4A9C4570F42E0"));
		OpenSpan.Adapters.Controls.Control Control1;
		Control1 = new OpenSpan.Adapters.Controls.Control();
		// 
		// Control1
		// 
		OpenSpan.Adapters.Controls.Control Control;
		Control = new OpenSpan.Adapters.Controls.Control();
		// 
		// Control
		// 
		OpenSpan.Adapters.Controls.Button btn7;
		btn7 = new OpenSpan.Adapters.Controls.Button();
		// 
		// btn7
		// 
		btn7.Extender = null;
		btn7.ForwardObjectExplorerEvent = true;
		btn7.MatchingIndex = 2;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4;
		classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule4
		// 
		classNameMatchRule4.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1;
		controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule1
		// 
		controlIdMatchRule1.ControlId = 137;
		btn7.MatchRules.Add(classNameMatchRule4);
		btn7.MatchRules.Add(controlIdMatchRule1);
		btn7.Name = "btn7";
		btn7.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		OpenSpan.Adapters.Controls.Button btnPlus;
		btnPlus = new OpenSpan.Adapters.Controls.Button();
		// 
		// btnPlus
		// 
		btnPlus.Extender = null;
		btnPlus.ForwardObjectExplorerEvent = true;
		btnPlus.MatchingIndex = 22;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule5;
		classNameMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule5
		// 
		classNameMatchRule5.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule2;
		controlIdMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule2
		// 
		controlIdMatchRule2.ControlId = 93;
		btnPlus.MatchRules.Add(classNameMatchRule5);
		btnPlus.MatchRules.Add(controlIdMatchRule2);
		btnPlus.Name = "btnPlus";
		btnPlus.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		OpenSpan.Adapters.Controls.Button btn9;
		btn9 = new OpenSpan.Adapters.Controls.Button();
		// 
		// btn9
		// 
		btn9.Extender = null;
		btn9.ForwardObjectExplorerEvent = true;
		btn9.MatchingIndex = 13;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule6;
		classNameMatchRule6 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule6
		// 
		classNameMatchRule6.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule3;
		controlIdMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule3
		// 
		controlIdMatchRule3.ControlId = 139;
		btn9.MatchRules.Add(classNameMatchRule6);
		btn9.MatchRules.Add(controlIdMatchRule3);
		btn9.Name = "btn9";
		btn9.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		OpenSpan.Adapters.Controls.Button btnEquals;
		btnEquals = new OpenSpan.Adapters.Controls.Button();
		// 
		// btnEquals
		// 
		btnEquals.Extender = null;
		btnEquals.ForwardObjectExplorerEvent = true;
		btnEquals.MatchingIndex = 27;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule7;
		classNameMatchRule7 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule7
		// 
		classNameMatchRule7.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule4;
		controlIdMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule4
		// 
		controlIdMatchRule4.ControlId = 121;
		btnEquals.MatchRules.Add(classNameMatchRule7);
		btnEquals.MatchRules.Add(controlIdMatchRule4);
		btnEquals.Name = "btnEquals";
		btnEquals.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		Control.Controls.Add(btn7);
		Control.Controls.Add(btnPlus);
		Control.Controls.Add(btn9);
		Control.Controls.Add(btnEquals);
		Control.Extender = null;
		Control.ForwardObjectExplorerEvent = true;
		Control.MatchingIndex = 3;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule3;
		classNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule3
		// 
		classNameMatchRule3.ClassName = "#32770";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule2;
		windowTypeMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule2
		// 
		windowTypeMatchRule2.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control.MatchRules.Add(classNameMatchRule3);
		Control.MatchRules.Add(windowTypeMatchRule2);
		Control.Name = "Control";
		Control.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		OpenSpan.Adapters.Controls.Control Control2;
		Control2 = new OpenSpan.Adapters.Controls.Control();
		// 
		// Control2
		// 
		OpenSpan.Adapters.Controls.Label lblResult;
		lblResult = new OpenSpan.Adapters.Controls.Label();
		// 
		// lblResult
		// 
		lblResult.Extender = null;
		lblResult.ForwardObjectExplorerEvent = true;
		lblResult.MatchingIndex = 2;
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule2;
		windowTextMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		// 
		// windowTextMatchRule2
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "0";
		windowTextMatchRule2.Text = textmatchdata1;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule9;
		classNameMatchRule9 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule9
		// 
		classNameMatchRule9.ClassName = "Static";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule5;
		controlIdMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule5
		// 
		controlIdMatchRule5.ControlId = 150;
		lblResult.MatchRules.Add(windowTextMatchRule2);
		lblResult.MatchRules.Add(classNameMatchRule9);
		lblResult.MatchRules.Add(controlIdMatchRule5);
		lblResult.Name = "lblResult";
		lblResult.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Label, OpenSpan.Adapters.Windows";
		Control2.Controls.Add(lblResult);
		Control2.Extender = null;
		Control2.ForwardObjectExplorerEvent = true;
		Control2.MatchingIndex = 1;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule8;
		classNameMatchRule8 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule8
		// 
		classNameMatchRule8.ClassName = "#32770";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule3;
		windowTypeMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule3
		// 
		windowTypeMatchRule3.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control2.MatchRules.Add(classNameMatchRule8);
		Control2.MatchRules.Add(windowTypeMatchRule3);
		Control2.Name = "Control2";
		Control2.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		Control1.Controls.Add(Control);
		Control1.Controls.Add(Control2);
		Control1.Extender = null;
		Control1.ForwardObjectExplorerEvent = true;
		Control1.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule2;
		classNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule2
		// 
		classNameMatchRule2.ClassName = "CalcFrame";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule1;
		windowTypeMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule1
		// 
		windowTypeMatchRule1.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control1.MatchRules.Add(classNameMatchRule2);
		Control1.MatchRules.Add(windowTypeMatchRule1);
		Control1.Name = "Control1";
		Control1.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		Calculator.Controls.Add(Control1);
		Calculator.Extender = null;
		Calculator.ForwardObjectExplorerEvent = true;
		Calculator.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule1;
		windowTextMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		// 
		// windowTextMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "Calculator";
		windowTextMatchRule1.Text = textmatchdata2;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule1;
		classNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule1
		// 
		classNameMatchRule1.ClassName = "CalcFrame";
		Calculator.MatchRules.Add(windowTextMatchRule1);
		Calculator.MatchRules.Add(classNameMatchRule1);
		Calculator.Name = "Calculator";
		Calculator.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(Control1, new OpenSpan.Design.ComponentIdentity("Control-8D4A9C4570D6E87"));
		this.SetId(Control, new OpenSpan.Design.ComponentIdentity("Control-8D4A9C4570C35FB"));
		this.SetId(btn7, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C457094B9A"));
		this.SetId(classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C4572DF12E"));
		this.SetId(controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C4572FC5F6"));
		this.SetId(btnPlus, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C45C51D1E7"));
		this.SetId(classNameMatchRule5, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C45C544B4A"));
		this.SetId(controlIdMatchRule2, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C45C562095"));
		this.SetId(btn9, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C45E5595B0"));
		this.SetId(classNameMatchRule6, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C45E58755C"));
		this.SetId(controlIdMatchRule3, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C45E5A4AAF"));
		this.SetId(btnEquals, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C46025D76B"));
		this.SetId(classNameMatchRule7, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C460284671"));
		this.SetId(controlIdMatchRule4, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C4602AB781"));
		this.SetId(classNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C4572847B8"));
		this.SetId(windowTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D4A9C45729AB63"));
		this.SetId(Control2, new OpenSpan.Design.ComponentIdentity("Control-8D4A9C461F70F75"));
		this.SetId(lblResult, new OpenSpan.Design.ComponentIdentity("Label-8D4A9C461F49DB9"));
		this.SetId(windowTextMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A9C461FD29E3"));
		this.SetId(classNameMatchRule9, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C461FEFEC7"));
		this.SetId(controlIdMatchRule5, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C462017482"));
		this.SetId(classNameMatchRule8, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C461F8E410"));
		this.SetId(windowTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D4A9C461FAB8D3"));
		this.SetId(classNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C457247673"));
		this.SetId(windowTypeMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D4A9C457262474"));
		this.SetId(windowTextMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A9C4571EA564"));
		this.SetId(classNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C457218FBE"));
		// 
		// Add components
		// 
		components.Add(Control1);
		components.Add(Control);
		components.Add(btn7);
		components.Add(classNameMatchRule4);
		components.Add(controlIdMatchRule1);
		components.Add(btnPlus);
		components.Add(classNameMatchRule5);
		components.Add(controlIdMatchRule2);
		components.Add(btn9);
		components.Add(classNameMatchRule6);
		components.Add(controlIdMatchRule3);
		components.Add(btnEquals);
		components.Add(classNameMatchRule7);
		components.Add(controlIdMatchRule4);
		components.Add(classNameMatchRule3);
		components.Add(windowTypeMatchRule2);
		components.Add(Control2);
		components.Add(lblResult);
		components.Add(windowTextMatchRule2);
		components.Add(classNameMatchRule9);
		components.Add(controlIdMatchRule5);
		components.Add(classNameMatchRule8);
		components.Add(windowTypeMatchRule3);
		components.Add(classNameMatchRule2);
		components.Add(windowTypeMatchRule1);
		components.Add(windowTextMatchRule1);
		components.Add(classNameMatchRule1);
		// 
		// Result
		// 
		return Calculator;
	}
	
	internal OpenSpan.Adapters.Controls.Control Create_Control1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Control Control1 = new OpenSpan.Adapters.Controls.Control();
		this.SetId(Control1, new OpenSpan.Design.ComponentIdentity("Control-8D4A9C4570D6E87"));
		OpenSpan.Adapters.Controls.Control Control;
		Control = new OpenSpan.Adapters.Controls.Control();
		// 
		// Control
		// 
		OpenSpan.Adapters.Controls.Button btn7;
		btn7 = new OpenSpan.Adapters.Controls.Button();
		// 
		// btn7
		// 
		btn7.Extender = null;
		btn7.ForwardObjectExplorerEvent = true;
		btn7.MatchingIndex = 2;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4;
		classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule4
		// 
		classNameMatchRule4.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1;
		controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule1
		// 
		controlIdMatchRule1.ControlId = 137;
		btn7.MatchRules.Add(classNameMatchRule4);
		btn7.MatchRules.Add(controlIdMatchRule1);
		btn7.Name = "btn7";
		btn7.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		OpenSpan.Adapters.Controls.Button btnPlus;
		btnPlus = new OpenSpan.Adapters.Controls.Button();
		// 
		// btnPlus
		// 
		btnPlus.Extender = null;
		btnPlus.ForwardObjectExplorerEvent = true;
		btnPlus.MatchingIndex = 22;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule5;
		classNameMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule5
		// 
		classNameMatchRule5.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule2;
		controlIdMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule2
		// 
		controlIdMatchRule2.ControlId = 93;
		btnPlus.MatchRules.Add(classNameMatchRule5);
		btnPlus.MatchRules.Add(controlIdMatchRule2);
		btnPlus.Name = "btnPlus";
		btnPlus.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		OpenSpan.Adapters.Controls.Button btn9;
		btn9 = new OpenSpan.Adapters.Controls.Button();
		// 
		// btn9
		// 
		btn9.Extender = null;
		btn9.ForwardObjectExplorerEvent = true;
		btn9.MatchingIndex = 13;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule6;
		classNameMatchRule6 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule6
		// 
		classNameMatchRule6.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule3;
		controlIdMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule3
		// 
		controlIdMatchRule3.ControlId = 139;
		btn9.MatchRules.Add(classNameMatchRule6);
		btn9.MatchRules.Add(controlIdMatchRule3);
		btn9.Name = "btn9";
		btn9.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		OpenSpan.Adapters.Controls.Button btnEquals;
		btnEquals = new OpenSpan.Adapters.Controls.Button();
		// 
		// btnEquals
		// 
		btnEquals.Extender = null;
		btnEquals.ForwardObjectExplorerEvent = true;
		btnEquals.MatchingIndex = 27;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule7;
		classNameMatchRule7 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule7
		// 
		classNameMatchRule7.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule4;
		controlIdMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule4
		// 
		controlIdMatchRule4.ControlId = 121;
		btnEquals.MatchRules.Add(classNameMatchRule7);
		btnEquals.MatchRules.Add(controlIdMatchRule4);
		btnEquals.Name = "btnEquals";
		btnEquals.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		Control.Controls.Add(btn7);
		Control.Controls.Add(btnPlus);
		Control.Controls.Add(btn9);
		Control.Controls.Add(btnEquals);
		Control.Extender = null;
		Control.ForwardObjectExplorerEvent = true;
		Control.MatchingIndex = 3;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule3;
		classNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule3
		// 
		classNameMatchRule3.ClassName = "#32770";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule2;
		windowTypeMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule2
		// 
		windowTypeMatchRule2.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control.MatchRules.Add(classNameMatchRule3);
		Control.MatchRules.Add(windowTypeMatchRule2);
		Control.Name = "Control";
		Control.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		OpenSpan.Adapters.Controls.Control Control2;
		Control2 = new OpenSpan.Adapters.Controls.Control();
		// 
		// Control2
		// 
		OpenSpan.Adapters.Controls.Label lblResult;
		lblResult = new OpenSpan.Adapters.Controls.Label();
		// 
		// lblResult
		// 
		lblResult.Extender = null;
		lblResult.ForwardObjectExplorerEvent = true;
		lblResult.MatchingIndex = 2;
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule2;
		windowTextMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		// 
		// windowTextMatchRule2
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "0";
		windowTextMatchRule2.Text = textmatchdata1;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule9;
		classNameMatchRule9 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule9
		// 
		classNameMatchRule9.ClassName = "Static";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule5;
		controlIdMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule5
		// 
		controlIdMatchRule5.ControlId = 150;
		lblResult.MatchRules.Add(windowTextMatchRule2);
		lblResult.MatchRules.Add(classNameMatchRule9);
		lblResult.MatchRules.Add(controlIdMatchRule5);
		lblResult.Name = "lblResult";
		lblResult.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Label, OpenSpan.Adapters.Windows";
		Control2.Controls.Add(lblResult);
		Control2.Extender = null;
		Control2.ForwardObjectExplorerEvent = true;
		Control2.MatchingIndex = 1;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule8;
		classNameMatchRule8 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule8
		// 
		classNameMatchRule8.ClassName = "#32770";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule3;
		windowTypeMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule3
		// 
		windowTypeMatchRule3.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control2.MatchRules.Add(classNameMatchRule8);
		Control2.MatchRules.Add(windowTypeMatchRule3);
		Control2.Name = "Control2";
		Control2.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		Control1.Controls.Add(Control);
		Control1.Controls.Add(Control2);
		Control1.Extender = null;
		Control1.ForwardObjectExplorerEvent = true;
		Control1.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule2;
		classNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule2
		// 
		classNameMatchRule2.ClassName = "CalcFrame";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule1;
		windowTypeMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule1
		// 
		windowTypeMatchRule1.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control1.MatchRules.Add(classNameMatchRule2);
		Control1.MatchRules.Add(windowTypeMatchRule1);
		Control1.Name = "Control1";
		Control1.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(Control, new OpenSpan.Design.ComponentIdentity("Control-8D4A9C4570C35FB"));
		this.SetId(btn7, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C457094B9A"));
		this.SetId(classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C4572DF12E"));
		this.SetId(controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C4572FC5F6"));
		this.SetId(btnPlus, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C45C51D1E7"));
		this.SetId(classNameMatchRule5, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C45C544B4A"));
		this.SetId(controlIdMatchRule2, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C45C562095"));
		this.SetId(btn9, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C45E5595B0"));
		this.SetId(classNameMatchRule6, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C45E58755C"));
		this.SetId(controlIdMatchRule3, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C45E5A4AAF"));
		this.SetId(btnEquals, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C46025D76B"));
		this.SetId(classNameMatchRule7, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C460284671"));
		this.SetId(controlIdMatchRule4, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C4602AB781"));
		this.SetId(classNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C4572847B8"));
		this.SetId(windowTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D4A9C45729AB63"));
		this.SetId(Control2, new OpenSpan.Design.ComponentIdentity("Control-8D4A9C461F70F75"));
		this.SetId(lblResult, new OpenSpan.Design.ComponentIdentity("Label-8D4A9C461F49DB9"));
		this.SetId(windowTextMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A9C461FD29E3"));
		this.SetId(classNameMatchRule9, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C461FEFEC7"));
		this.SetId(controlIdMatchRule5, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C462017482"));
		this.SetId(classNameMatchRule8, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C461F8E410"));
		this.SetId(windowTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D4A9C461FAB8D3"));
		this.SetId(classNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C457247673"));
		this.SetId(windowTypeMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D4A9C457262474"));
		// 
		// Add components
		// 
		components.Add(Control);
		components.Add(btn7);
		components.Add(classNameMatchRule4);
		components.Add(controlIdMatchRule1);
		components.Add(btnPlus);
		components.Add(classNameMatchRule5);
		components.Add(controlIdMatchRule2);
		components.Add(btn9);
		components.Add(classNameMatchRule6);
		components.Add(controlIdMatchRule3);
		components.Add(btnEquals);
		components.Add(classNameMatchRule7);
		components.Add(controlIdMatchRule4);
		components.Add(classNameMatchRule3);
		components.Add(windowTypeMatchRule2);
		components.Add(Control2);
		components.Add(lblResult);
		components.Add(windowTextMatchRule2);
		components.Add(classNameMatchRule9);
		components.Add(controlIdMatchRule5);
		components.Add(classNameMatchRule8);
		components.Add(windowTypeMatchRule3);
		components.Add(classNameMatchRule2);
		components.Add(windowTypeMatchRule1);
		// 
		// Result
		// 
		return Control1;
	}
	
	internal OpenSpan.Adapters.Controls.Control Create_Control(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Control Control = new OpenSpan.Adapters.Controls.Control();
		this.SetId(Control, new OpenSpan.Design.ComponentIdentity("Control-8D4A9C4570C35FB"));
		OpenSpan.Adapters.Controls.Button btn7;
		btn7 = new OpenSpan.Adapters.Controls.Button();
		// 
		// btn7
		// 
		btn7.Extender = null;
		btn7.ForwardObjectExplorerEvent = true;
		btn7.MatchingIndex = 2;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4;
		classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule4
		// 
		classNameMatchRule4.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1;
		controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule1
		// 
		controlIdMatchRule1.ControlId = 137;
		btn7.MatchRules.Add(classNameMatchRule4);
		btn7.MatchRules.Add(controlIdMatchRule1);
		btn7.Name = "btn7";
		btn7.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		OpenSpan.Adapters.Controls.Button btnPlus;
		btnPlus = new OpenSpan.Adapters.Controls.Button();
		// 
		// btnPlus
		// 
		btnPlus.Extender = null;
		btnPlus.ForwardObjectExplorerEvent = true;
		btnPlus.MatchingIndex = 22;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule5;
		classNameMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule5
		// 
		classNameMatchRule5.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule2;
		controlIdMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule2
		// 
		controlIdMatchRule2.ControlId = 93;
		btnPlus.MatchRules.Add(classNameMatchRule5);
		btnPlus.MatchRules.Add(controlIdMatchRule2);
		btnPlus.Name = "btnPlus";
		btnPlus.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		OpenSpan.Adapters.Controls.Button btn9;
		btn9 = new OpenSpan.Adapters.Controls.Button();
		// 
		// btn9
		// 
		btn9.Extender = null;
		btn9.ForwardObjectExplorerEvent = true;
		btn9.MatchingIndex = 13;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule6;
		classNameMatchRule6 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule6
		// 
		classNameMatchRule6.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule3;
		controlIdMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule3
		// 
		controlIdMatchRule3.ControlId = 139;
		btn9.MatchRules.Add(classNameMatchRule6);
		btn9.MatchRules.Add(controlIdMatchRule3);
		btn9.Name = "btn9";
		btn9.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		OpenSpan.Adapters.Controls.Button btnEquals;
		btnEquals = new OpenSpan.Adapters.Controls.Button();
		// 
		// btnEquals
		// 
		btnEquals.Extender = null;
		btnEquals.ForwardObjectExplorerEvent = true;
		btnEquals.MatchingIndex = 27;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule7;
		classNameMatchRule7 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule7
		// 
		classNameMatchRule7.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule4;
		controlIdMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule4
		// 
		controlIdMatchRule4.ControlId = 121;
		btnEquals.MatchRules.Add(classNameMatchRule7);
		btnEquals.MatchRules.Add(controlIdMatchRule4);
		btnEquals.Name = "btnEquals";
		btnEquals.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		Control.Controls.Add(btn7);
		Control.Controls.Add(btnPlus);
		Control.Controls.Add(btn9);
		Control.Controls.Add(btnEquals);
		Control.Extender = null;
		Control.ForwardObjectExplorerEvent = true;
		Control.MatchingIndex = 3;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule3;
		classNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule3
		// 
		classNameMatchRule3.ClassName = "#32770";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule2;
		windowTypeMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule2
		// 
		windowTypeMatchRule2.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control.MatchRules.Add(classNameMatchRule3);
		Control.MatchRules.Add(windowTypeMatchRule2);
		Control.Name = "Control";
		Control.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(btn7, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C457094B9A"));
		this.SetId(classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C4572DF12E"));
		this.SetId(controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C4572FC5F6"));
		this.SetId(btnPlus, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C45C51D1E7"));
		this.SetId(classNameMatchRule5, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C45C544B4A"));
		this.SetId(controlIdMatchRule2, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C45C562095"));
		this.SetId(btn9, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C45E5595B0"));
		this.SetId(classNameMatchRule6, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C45E58755C"));
		this.SetId(controlIdMatchRule3, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C45E5A4AAF"));
		this.SetId(btnEquals, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C46025D76B"));
		this.SetId(classNameMatchRule7, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C460284671"));
		this.SetId(controlIdMatchRule4, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C4602AB781"));
		this.SetId(classNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C4572847B8"));
		this.SetId(windowTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D4A9C45729AB63"));
		// 
		// Add components
		// 
		components.Add(btn7);
		components.Add(classNameMatchRule4);
		components.Add(controlIdMatchRule1);
		components.Add(btnPlus);
		components.Add(classNameMatchRule5);
		components.Add(controlIdMatchRule2);
		components.Add(btn9);
		components.Add(classNameMatchRule6);
		components.Add(controlIdMatchRule3);
		components.Add(btnEquals);
		components.Add(classNameMatchRule7);
		components.Add(controlIdMatchRule4);
		components.Add(classNameMatchRule3);
		components.Add(windowTypeMatchRule2);
		// 
		// Result
		// 
		return Control;
	}
	
	internal OpenSpan.Adapters.Controls.Button Create_btn7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Button btn7 = new OpenSpan.Adapters.Controls.Button();
		this.SetId(btn7, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C457094B9A"));
		btn7.Extender = null;
		btn7.ForwardObjectExplorerEvent = true;
		btn7.MatchingIndex = 2;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4;
		classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule4
		// 
		classNameMatchRule4.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1;
		controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule1
		// 
		controlIdMatchRule1.ControlId = 137;
		btn7.MatchRules.Add(classNameMatchRule4);
		btn7.MatchRules.Add(controlIdMatchRule1);
		btn7.Name = "btn7";
		btn7.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C4572DF12E"));
		this.SetId(controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C4572FC5F6"));
		// 
		// Add components
		// 
		components.Add(classNameMatchRule4);
		components.Add(controlIdMatchRule1);
		// 
		// Result
		// 
		return btn7;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule4, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C4572DF12E"));
		classNameMatchRule4.ClassName = "Button";
		// 
		// Result
		// 
		return classNameMatchRule4;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Create_controlIdMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		this.SetId(controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C4572FC5F6"));
		controlIdMatchRule1.ControlId = 137;
		// 
		// Result
		// 
		return controlIdMatchRule1;
	}
	
	internal OpenSpan.Adapters.Controls.Button Create_btnPlus(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Button btnPlus = new OpenSpan.Adapters.Controls.Button();
		this.SetId(btnPlus, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C45C51D1E7"));
		btnPlus.Extender = null;
		btnPlus.ForwardObjectExplorerEvent = true;
		btnPlus.MatchingIndex = 22;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule5;
		classNameMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule5
		// 
		classNameMatchRule5.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule2;
		controlIdMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule2
		// 
		controlIdMatchRule2.ControlId = 93;
		btnPlus.MatchRules.Add(classNameMatchRule5);
		btnPlus.MatchRules.Add(controlIdMatchRule2);
		btnPlus.Name = "btnPlus";
		btnPlus.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(classNameMatchRule5, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C45C544B4A"));
		this.SetId(controlIdMatchRule2, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C45C562095"));
		// 
		// Add components
		// 
		components.Add(classNameMatchRule5);
		components.Add(controlIdMatchRule2);
		// 
		// Result
		// 
		return btnPlus;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule5, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C45C544B4A"));
		classNameMatchRule5.ClassName = "Button";
		// 
		// Result
		// 
		return classNameMatchRule5;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Create_controlIdMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		this.SetId(controlIdMatchRule2, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C45C562095"));
		controlIdMatchRule2.ControlId = 93;
		// 
		// Result
		// 
		return controlIdMatchRule2;
	}
	
	internal OpenSpan.Adapters.Controls.Button Create_btn9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Button btn9 = new OpenSpan.Adapters.Controls.Button();
		this.SetId(btn9, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C45E5595B0"));
		btn9.Extender = null;
		btn9.ForwardObjectExplorerEvent = true;
		btn9.MatchingIndex = 13;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule6;
		classNameMatchRule6 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule6
		// 
		classNameMatchRule6.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule3;
		controlIdMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule3
		// 
		controlIdMatchRule3.ControlId = 139;
		btn9.MatchRules.Add(classNameMatchRule6);
		btn9.MatchRules.Add(controlIdMatchRule3);
		btn9.Name = "btn9";
		btn9.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(classNameMatchRule6, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C45E58755C"));
		this.SetId(controlIdMatchRule3, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C45E5A4AAF"));
		// 
		// Add components
		// 
		components.Add(classNameMatchRule6);
		components.Add(controlIdMatchRule3);
		// 
		// Result
		// 
		return btn9;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule6 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule6, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C45E58755C"));
		classNameMatchRule6.ClassName = "Button";
		// 
		// Result
		// 
		return classNameMatchRule6;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Create_controlIdMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		this.SetId(controlIdMatchRule3, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C45E5A4AAF"));
		controlIdMatchRule3.ControlId = 139;
		// 
		// Result
		// 
		return controlIdMatchRule3;
	}
	
	internal OpenSpan.Adapters.Controls.Button Create_btnEquals(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Button btnEquals = new OpenSpan.Adapters.Controls.Button();
		this.SetId(btnEquals, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C46025D76B"));
		btnEquals.Extender = null;
		btnEquals.ForwardObjectExplorerEvent = true;
		btnEquals.MatchingIndex = 27;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule7;
		classNameMatchRule7 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule7
		// 
		classNameMatchRule7.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule4;
		controlIdMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule4
		// 
		controlIdMatchRule4.ControlId = 121;
		btnEquals.MatchRules.Add(classNameMatchRule7);
		btnEquals.MatchRules.Add(controlIdMatchRule4);
		btnEquals.Name = "btnEquals";
		btnEquals.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(classNameMatchRule7, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C460284671"));
		this.SetId(controlIdMatchRule4, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C4602AB781"));
		// 
		// Add components
		// 
		components.Add(classNameMatchRule7);
		components.Add(controlIdMatchRule4);
		// 
		// Result
		// 
		return btnEquals;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule7 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule7, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C460284671"));
		classNameMatchRule7.ClassName = "Button";
		// 
		// Result
		// 
		return classNameMatchRule7;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Create_controlIdMatchRule4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		this.SetId(controlIdMatchRule4, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C4602AB781"));
		controlIdMatchRule4.ControlId = 121;
		// 
		// Result
		// 
		return controlIdMatchRule4;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C4572847B8"));
		classNameMatchRule3.ClassName = "#32770";
		// 
		// Result
		// 
		return classNameMatchRule3;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Create_windowTypeMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		this.SetId(windowTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D4A9C45729AB63"));
		windowTypeMatchRule2.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		// 
		// Result
		// 
		return windowTypeMatchRule2;
	}
	
	internal OpenSpan.Adapters.Controls.Control Create_Control2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Control Control2 = new OpenSpan.Adapters.Controls.Control();
		this.SetId(Control2, new OpenSpan.Design.ComponentIdentity("Control-8D4A9C461F70F75"));
		OpenSpan.Adapters.Controls.Label lblResult;
		lblResult = new OpenSpan.Adapters.Controls.Label();
		// 
		// lblResult
		// 
		lblResult.Extender = null;
		lblResult.ForwardObjectExplorerEvent = true;
		lblResult.MatchingIndex = 2;
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule2;
		windowTextMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		// 
		// windowTextMatchRule2
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "0";
		windowTextMatchRule2.Text = textmatchdata1;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule9;
		classNameMatchRule9 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule9
		// 
		classNameMatchRule9.ClassName = "Static";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule5;
		controlIdMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule5
		// 
		controlIdMatchRule5.ControlId = 150;
		lblResult.MatchRules.Add(windowTextMatchRule2);
		lblResult.MatchRules.Add(classNameMatchRule9);
		lblResult.MatchRules.Add(controlIdMatchRule5);
		lblResult.Name = "lblResult";
		lblResult.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Label, OpenSpan.Adapters.Windows";
		Control2.Controls.Add(lblResult);
		Control2.Extender = null;
		Control2.ForwardObjectExplorerEvent = true;
		Control2.MatchingIndex = 1;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule8;
		classNameMatchRule8 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule8
		// 
		classNameMatchRule8.ClassName = "#32770";
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule3;
		windowTypeMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		// 
		// windowTypeMatchRule3
		// 
		windowTypeMatchRule3.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		Control2.MatchRules.Add(classNameMatchRule8);
		Control2.MatchRules.Add(windowTypeMatchRule3);
		Control2.Name = "Control2";
		Control2.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(lblResult, new OpenSpan.Design.ComponentIdentity("Label-8D4A9C461F49DB9"));
		this.SetId(windowTextMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A9C461FD29E3"));
		this.SetId(classNameMatchRule9, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C461FEFEC7"));
		this.SetId(controlIdMatchRule5, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C462017482"));
		this.SetId(classNameMatchRule8, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C461F8E410"));
		this.SetId(windowTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D4A9C461FAB8D3"));
		// 
		// Add components
		// 
		components.Add(lblResult);
		components.Add(windowTextMatchRule2);
		components.Add(classNameMatchRule9);
		components.Add(controlIdMatchRule5);
		components.Add(classNameMatchRule8);
		components.Add(windowTypeMatchRule3);
		// 
		// Result
		// 
		return Control2;
	}
	
	internal OpenSpan.Adapters.Controls.Label Create_lblResult(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Label lblResult = new OpenSpan.Adapters.Controls.Label();
		this.SetId(lblResult, new OpenSpan.Design.ComponentIdentity("Label-8D4A9C461F49DB9"));
		lblResult.Extender = null;
		lblResult.ForwardObjectExplorerEvent = true;
		lblResult.MatchingIndex = 2;
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule2;
		windowTextMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		// 
		// windowTextMatchRule2
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "0";
		windowTextMatchRule2.Text = textmatchdata1;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule9;
		classNameMatchRule9 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule9
		// 
		classNameMatchRule9.ClassName = "Static";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule5;
		controlIdMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule5
		// 
		controlIdMatchRule5.ControlId = 150;
		lblResult.MatchRules.Add(windowTextMatchRule2);
		lblResult.MatchRules.Add(classNameMatchRule9);
		lblResult.MatchRules.Add(controlIdMatchRule5);
		lblResult.Name = "lblResult";
		lblResult.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Label, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(windowTextMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A9C461FD29E3"));
		this.SetId(classNameMatchRule9, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C461FEFEC7"));
		this.SetId(controlIdMatchRule5, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C462017482"));
		// 
		// Add components
		// 
		components.Add(windowTextMatchRule2);
		components.Add(classNameMatchRule9);
		components.Add(controlIdMatchRule5);
		// 
		// Result
		// 
		return lblResult;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Create_windowTextMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.SetId(windowTextMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A9C461FD29E3"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "0";
		windowTextMatchRule2.Text = textmatchdata1;
		// 
		// Result
		// 
		return windowTextMatchRule2;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule9 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule9, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C461FEFEC7"));
		classNameMatchRule9.ClassName = "Static";
		// 
		// Result
		// 
		return classNameMatchRule9;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Create_controlIdMatchRule5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule5 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		this.SetId(controlIdMatchRule5, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A9C462017482"));
		controlIdMatchRule5.ControlId = 150;
		// 
		// Result
		// 
		return controlIdMatchRule5;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule8 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule8, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C461F8E410"));
		classNameMatchRule8.ClassName = "#32770";
		// 
		// Result
		// 
		return classNameMatchRule8;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Create_windowTypeMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		this.SetId(windowTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D4A9C461FAB8D3"));
		windowTypeMatchRule3.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		// 
		// Result
		// 
		return windowTypeMatchRule3;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C457247673"));
		classNameMatchRule2.ClassName = "CalcFrame";
		// 
		// Result
		// 
		return classNameMatchRule2;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Create_windowTypeMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule windowTypeMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule();
		this.SetId(windowTypeMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTypeMatchRule-8D4A9C457262474"));
		windowTypeMatchRule1.Type = OpenSpan.Adapters.Windows.WindowType.Child;
		// 
		// Result
		// 
		return windowTypeMatchRule1;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Create_windowTextMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.SetId(windowTextMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A9C4571EA564"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "Calculator";
		windowTextMatchRule1.Text = textmatchdata1;
		// 
		// Result
		// 
		return windowTextMatchRule1;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A9C457218FBE"));
		classNameMatchRule1.ClassName = "CalcFrame";
		// 
		// Result
		// 
		return classNameMatchRule1;
	}
}


}

