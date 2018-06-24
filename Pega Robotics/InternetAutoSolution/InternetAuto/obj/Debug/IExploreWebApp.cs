using System;

namespace InternetAuto
{

/// <summary>
/// OpenSpan design component.
/// </summary>
// WebAdapter-8D4B02D89038E15
[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D4B02D89038E15")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class IExploreWebApp : OpenSpan.Adapters.Web.WebAdapter
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D4B02D89038E15\\ActiveXFactory-8D4B02D95DA8979")]
	public OpenSpan.Adapters.ActiveX.ActiveXFactory ActiveXFactory;
	
	private OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D4B02D89038E15\\WinInetFactory-8D4B02D95F81404")]
	public OpenSpan.Adapters.WinInet.WinInetFactory WinInetFactory;
	
	private OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D4B02D89038E15\\MicrosoftHTMLFactory-8D4B02D97976825")]
	public OpenSpan.Adapters.Web.MicrosoftHTMLFactory MicrosoftHTMLFactory;
	
	private OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D4B02D89038E15\\WebPage-8D4B02DA0E0B213")]
	public OpenSpan.Adapters.Web.Controls.WebPage Facebook__log_in_or_sign_up;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D4B02D89038E15\\Form-8D4B02DA0DA9616")]
	public OpenSpan.Adapters.Web.Controls.Form Email_or_PhonePasswordForgotten_acc;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D4B02D89038E15\\TextBox-8D4B02DA0BA5C89")]
	public OpenSpan.Adapters.Web.Controls.TextBox email;
	
	private OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule inputTypeMatchRule1;
	
	private OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule elementIdMatchRule2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D4B02D89038E15\\TextBox-8D4B02DA34C27EA")]
	public OpenSpan.Adapters.Web.Controls.TextBox pass;
	
	private OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule inputTypeMatchRule2;
	
	private OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule elementIdMatchRule3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WebAdapter-8D4B02D89038E15\\Button-8D4B02DA6B62CA7")]
	public OpenSpan.Adapters.Web.Controls.Button Log_In;
	
	private OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule inputTypeMatchRule3;
	
	private OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule elementIdMatchRule4;
	
	private OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule elementIdMatchRule1;
	
	private OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule documentUrlMatchRule1;
	
	private OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule documentTitleMatchRule1;
	
	public IExploreWebApp()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(IExploreWebApp));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata6 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata7 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata8 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata9 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata10 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata11 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata12 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata13 = new OpenSpan.Adapters.TextMatchData();
		this.ActiveXFactory = new OpenSpan.Adapters.ActiveX.ActiveXFactory();
		this.moduleNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.WinInetFactory = new OpenSpan.Adapters.WinInet.WinInetFactory();
		this.moduleNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.MicrosoftHTMLFactory = new OpenSpan.Adapters.Web.MicrosoftHTMLFactory();
		this.moduleNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.Facebook__log_in_or_sign_up = new OpenSpan.Adapters.Web.Controls.WebPage();
		this.Email_or_PhonePasswordForgotten_acc = new OpenSpan.Adapters.Web.Controls.Form();
		this.email = new OpenSpan.Adapters.Web.Controls.TextBox();
		this.inputTypeMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule();
		this.elementIdMatchRule2 = new OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule();
		this.pass = new OpenSpan.Adapters.Web.Controls.TextBox();
		this.inputTypeMatchRule2 = new OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule();
		this.elementIdMatchRule3 = new OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule();
		this.Log_In = new OpenSpan.Adapters.Web.Controls.Button();
		this.inputTypeMatchRule3 = new OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule();
		this.elementIdMatchRule4 = new OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule();
		this.elementIdMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule();
		this.documentUrlMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule();
		this.documentTitleMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("WebAdapter-8D4B02D89038E15");
		// 
		// Set component Ids
		// 
		this.SetId(this.ActiveXFactory, new OpenSpan.Design.ComponentIdentity("ActiveXFactory-8D4B02D95DA8979"));
		this.SetId(this.moduleNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D4B02D95E5DAC3"));
		this.SetId(this.WinInetFactory, new OpenSpan.Design.ComponentIdentity("WinInetFactory-8D4B02D95F81404"));
		this.SetId(this.moduleNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D4B02D95FB9720"));
		this.SetId(this.MicrosoftHTMLFactory, new OpenSpan.Design.ComponentIdentity("MicrosoftHTMLFactory-8D4B02D97976825"));
		this.SetId(this.moduleNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D4B02D97A08F74"));
		this.SetId(this.Facebook__log_in_or_sign_up, new OpenSpan.Design.ComponentIdentity("WebPage-8D4B02DA0E0B213"));
		this.SetId(this.Email_or_PhonePasswordForgotten_acc, new OpenSpan.Design.ComponentIdentity("Form-8D4B02DA0DA9616"));
		this.SetId(this.email, new OpenSpan.Design.ComponentIdentity("TextBox-8D4B02DA0BA5C89"));
		this.SetId(this.inputTypeMatchRule1, new OpenSpan.Design.ComponentIdentity("InputTypeMatchRule-8D4B02DA108F9EA"));
		this.SetId(this.elementIdMatchRule2, new OpenSpan.Design.ComponentIdentity("ElementIdMatchRule-8D4B02DA1152F02"));
		this.SetId(this.pass, new OpenSpan.Design.ComponentIdentity("TextBox-8D4B02DA34C27EA"));
		this.SetId(this.inputTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("InputTypeMatchRule-8D4B02DA352DECF"));
		this.SetId(this.elementIdMatchRule3, new OpenSpan.Design.ComponentIdentity("ElementIdMatchRule-8D4B02DA35724A8"));
		this.SetId(this.Log_In, new OpenSpan.Design.ComponentIdentity("Button-8D4B02DA6B62CA7"));
		this.SetId(this.inputTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("InputTypeMatchRule-8D4B02DA6CA1157"));
		this.SetId(this.elementIdMatchRule4, new OpenSpan.Design.ComponentIdentity("ElementIdMatchRule-8D4B02DA6D5AA44"));
		this.SetId(this.elementIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ElementIdMatchRule-8D4B02DA0FAF007"));
		this.SetId(this.documentUrlMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentUrlMatchRule-8D4B02DA0E80449"));
		this.SetId(this.documentTitleMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentTitleMatchRule-8D4B02DA0ECE5DB"));
		// 
		// IExploreWebApp
		// 
		this.AddressBarVisible = OpenSpan.Adapters.Web.WebAdapter.WebBrowserShowToolbar.Default;
		ComponentInfo.CodeDomData = _resources_.GetString("_IExploreWebApp_1_");
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
		// WinInetFactory
		// 
		this.WinInetFactory.Extender = null;
		this.WinInetFactory.FactoryName = null;
		this.WinInetFactory.ForwardObjectExplorerEvent = true;
		this.WinInetFactory.MatchingIndex = 0;
		// 
		// moduleNameMatchRule2
		// 
		textmatchdata2.Text = "wininet.dll";
		this.moduleNameMatchRule2.Text = textmatchdata2;
		this.WinInetFactory.MatchRules.Add(this.moduleNameMatchRule2);
		this.WinInetFactory.Name = "WinInetFactory";
		this.WinInetFactory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		this.WinInetFactory.UseKeys = true;
		// 
		// MicrosoftHTMLFactory
		// 
		this.MicrosoftHTMLFactory.Extender = null;
		this.MicrosoftHTMLFactory.FactoryName = null;
		this.MicrosoftHTMLFactory.ForwardObjectExplorerEvent = true;
		this.MicrosoftHTMLFactory.MatchingIndex = 0;
		// 
		// moduleNameMatchRule3
		// 
		textmatchdata3.Text = "mshtml.dll";
		this.moduleNameMatchRule3.Text = textmatchdata3;
		this.MicrosoftHTMLFactory.MatchRules.Add(this.moduleNameMatchRule3);
		this.MicrosoftHTMLFactory.Name = "MicrosoftHTMLFactory";
		this.MicrosoftHTMLFactory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		this.MicrosoftHTMLFactory.UseKeys = true;
		// 
		// Facebook__log_in_or_sign_up
		// 
		// 
		// Email_or_PhonePasswordForgotten_acc
		// 
		// 
		// email
		// 
		this.email.ElementId = "email";
		this.email.Extender = null;
		this.email.ForwardObjectExplorerEvent = true;
		this.email.MatchingIndex = 1;
		// 
		// inputTypeMatchRule1
		// 
		this.inputTypeMatchRule1.Type = OpenSpan.Adapters.Web.InputType.Email;
		// 
		// elementIdMatchRule2
		// 
		textmatchdata4.Text = "email";
		this.elementIdMatchRule2.Text = textmatchdata4;
		this.email.MatchRules.Add(this.inputTypeMatchRule1);
		this.email.MatchRules.Add(this.elementIdMatchRule2);
		this.email.Name = "email";
		this.email.TagName = "INPUT";
		this.email.TargetTypeString = "OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web";
		this.email.UseElementId = true;
		// 
		// pass
		// 
		this.pass.ElementId = "pass";
		this.pass.Extender = null;
		this.pass.ForwardObjectExplorerEvent = true;
		this.pass.MatchingIndex = 2;
		// 
		// inputTypeMatchRule2
		// 
		this.inputTypeMatchRule2.Type = OpenSpan.Adapters.Web.InputType.Password;
		// 
		// elementIdMatchRule3
		// 
		textmatchdata5.Text = "pass";
		this.elementIdMatchRule3.Text = textmatchdata5;
		this.pass.MatchRules.Add(this.inputTypeMatchRule2);
		this.pass.MatchRules.Add(this.elementIdMatchRule3);
		this.pass.Name = "pass";
		this.pass.TagName = "INPUT";
		this.pass.TargetTypeString = "OpenSpan.Adapters.Web.HtmlInputPasswordElement, OpenSpan.Adapters.Web";
		this.pass.UseElementId = true;
		// 
		// Log_In
		// 
		this.Log_In.ElementId = "u_0_q";
		this.Log_In.Extender = null;
		this.Log_In.ForwardObjectExplorerEvent = true;
		this.Log_In.MatchingIndex = 3;
		// 
		// inputTypeMatchRule3
		// 
		this.inputTypeMatchRule3.Type = OpenSpan.Adapters.Web.InputType.Submit;
		// 
		// elementIdMatchRule4
		// 
		textmatchdata6.Text = "u_0_q";
		this.elementIdMatchRule4.Text = textmatchdata6;
		this.Log_In.MatchRules.Add(this.inputTypeMatchRule3);
		this.Log_In.MatchRules.Add(this.elementIdMatchRule4);
		this.Log_In.Name = "Log_In";
		this.Log_In.TagName = "INPUT";
		this.Log_In.TargetTypeString = "OpenSpan.Adapters.Web.HtmlInputSubmitElement, OpenSpan.Adapters.Web";
		this.Log_In.UseElementId = true;
		this.Email_or_PhonePasswordForgotten_acc.Controls.Add(this.email);
		this.Email_or_PhonePasswordForgotten_acc.Controls.Add(this.pass);
		this.Email_or_PhonePasswordForgotten_acc.Controls.Add(this.Log_In);
		this.Email_or_PhonePasswordForgotten_acc.ElementId = "login_form";
		this.Email_or_PhonePasswordForgotten_acc.Extender = null;
		this.Email_or_PhonePasswordForgotten_acc.ForwardObjectExplorerEvent = true;
		this.Email_or_PhonePasswordForgotten_acc.MatchingIndex = 0;
		// 
		// elementIdMatchRule1
		// 
		textmatchdata7.Text = "login_form";
		this.elementIdMatchRule1.Text = textmatchdata7;
		this.Email_or_PhonePasswordForgotten_acc.MatchRules.Add(this.elementIdMatchRule1);
		this.Email_or_PhonePasswordForgotten_acc.Name = "Email_or_PhonePasswordForgotten_acc";
		this.Email_or_PhonePasswordForgotten_acc.TagName = "FORM";
		this.Email_or_PhonePasswordForgotten_acc.TargetTypeString = "OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web";
		this.Email_or_PhonePasswordForgotten_acc.UseElementId = true;
		this.Facebook__log_in_or_sign_up.Controls.Add(this.Email_or_PhonePasswordForgotten_acc);
		this.Facebook__log_in_or_sign_up.Extender = null;
		this.Facebook__log_in_or_sign_up.ForwardObjectExplorerEvent = true;
		this.Facebook__log_in_or_sign_up.IsGlobal = true;
		this.Facebook__log_in_or_sign_up.MatchingIndex = 1;
		// 
		// documentUrlMatchRule1
		// 
		this.documentUrlMatchRule1.Fragment = textmatchdata8;
		textmatchdata9.Text = "www.facebook.com";
		this.documentUrlMatchRule1.Host = textmatchdata9;
		textmatchdata10.Text = "/";
		this.documentUrlMatchRule1.Path = textmatchdata10;
		this.documentUrlMatchRule1.Port = 443;
		this.documentUrlMatchRule1.Query = textmatchdata11;
		textmatchdata12.Text = "https";
		this.documentUrlMatchRule1.Scheme = textmatchdata12;
		// 
		// documentTitleMatchRule1
		// 
		textmatchdata13.Text = "Facebook – log in or sign up";
		this.documentTitleMatchRule1.Text = textmatchdata13;
		this.Facebook__log_in_or_sign_up.MatchRules.Add(this.documentUrlMatchRule1);
		this.Facebook__log_in_or_sign_up.MatchRules.Add(this.documentTitleMatchRule1);
		this.Facebook__log_in_or_sign_up.Name = "Facebook__log_in_or_sign_up";
		this.Facebook__log_in_or_sign_up.TargetTypeString = "OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web";
		this.Controls.Add(this.ActiveXFactory);
		this.Controls.Add(this.WinInetFactory);
		this.Controls.Add(this.MicrosoftHTMLFactory);
		this.Controls.Add(this.Facebook__log_in_or_sign_up);
		this.Extender = null;
		this.FriendlyName = "IExploreWebApp";
		this.MenuBarVisible = OpenSpan.Adapters.Web.WebAdapter.WebBrowserShowToolbar.Default;
		this.Name = "IExploreWebApp";
		this.StartMyDay = OpenSpan.ApplicationFramework.StartMyDay.StartOptions.None;
		this.StartPage = "www.facebook.com";
		this.ToolBarVisible = OpenSpan.Adapters.Web.WebAdapter.WebBrowserShowToolbar.Default;
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.ActiveXFactory);
		this.Components.Add(this.moduleNameMatchRule1);
		this.Components.Add(this.WinInetFactory);
		this.Components.Add(this.moduleNameMatchRule2);
		this.Components.Add(this.MicrosoftHTMLFactory);
		this.Components.Add(this.moduleNameMatchRule3);
		this.Components.Add(this.Facebook__log_in_or_sign_up);
		this.Components.Add(this.Email_or_PhonePasswordForgotten_acc);
		this.Components.Add(this.email);
		this.Components.Add(this.inputTypeMatchRule1);
		this.Components.Add(this.elementIdMatchRule2);
		this.Components.Add(this.pass);
		this.Components.Add(this.inputTypeMatchRule2);
		this.Components.Add(this.elementIdMatchRule3);
		this.Components.Add(this.Log_In);
		this.Components.Add(this.inputTypeMatchRule3);
		this.Components.Add(this.elementIdMatchRule4);
		this.Components.Add(this.elementIdMatchRule1);
		this.Components.Add(this.documentUrlMatchRule1);
		this.Components.Add(this.documentTitleMatchRule1);
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
		this.SetId(ActiveXFactory, new OpenSpan.Design.ComponentIdentity("ActiveXFactory-8D4B02D95DA8979"));
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
		this.SetId(moduleNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D4B02D95E5DAC3"));
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
		this.SetId(moduleNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D4B02D95E5DAC3"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "ole32.dll";
		moduleNameMatchRule1.Text = textmatchdata1;
		// 
		// Result
		// 
		return moduleNameMatchRule1;
	}
	
	internal OpenSpan.Adapters.WinInet.WinInetFactory Create_WinInetFactory(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.WinInet.WinInetFactory WinInetFactory = new OpenSpan.Adapters.WinInet.WinInetFactory();
		this.SetId(WinInetFactory, new OpenSpan.Design.ComponentIdentity("WinInetFactory-8D4B02D95F81404"));
		WinInetFactory.Extender = null;
		WinInetFactory.FactoryName = null;
		WinInetFactory.ForwardObjectExplorerEvent = true;
		WinInetFactory.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule2;
		moduleNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		// 
		// moduleNameMatchRule2
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "wininet.dll";
		moduleNameMatchRule2.Text = textmatchdata1;
		WinInetFactory.MatchRules.Add(moduleNameMatchRule2);
		WinInetFactory.Name = "WinInetFactory";
		WinInetFactory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		WinInetFactory.UseKeys = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(moduleNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D4B02D95FB9720"));
		// 
		// Add components
		// 
		components.Add(moduleNameMatchRule2);
		// 
		// Result
		// 
		return WinInetFactory;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Create_moduleNameMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.SetId(moduleNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D4B02D95FB9720"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "wininet.dll";
		moduleNameMatchRule2.Text = textmatchdata1;
		// 
		// Result
		// 
		return moduleNameMatchRule2;
	}
	
	internal OpenSpan.Adapters.Web.MicrosoftHTMLFactory Create_MicrosoftHTMLFactory(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MicrosoftHTMLFactory MicrosoftHTMLFactory = new OpenSpan.Adapters.Web.MicrosoftHTMLFactory();
		this.SetId(MicrosoftHTMLFactory, new OpenSpan.Design.ComponentIdentity("MicrosoftHTMLFactory-8D4B02D97976825"));
		MicrosoftHTMLFactory.Extender = null;
		MicrosoftHTMLFactory.FactoryName = null;
		MicrosoftHTMLFactory.ForwardObjectExplorerEvent = true;
		MicrosoftHTMLFactory.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule3;
		moduleNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		// 
		// moduleNameMatchRule3
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "mshtml.dll";
		moduleNameMatchRule3.Text = textmatchdata1;
		MicrosoftHTMLFactory.MatchRules.Add(moduleNameMatchRule3);
		MicrosoftHTMLFactory.Name = "MicrosoftHTMLFactory";
		MicrosoftHTMLFactory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		MicrosoftHTMLFactory.UseKeys = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(moduleNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D4B02D97A08F74"));
		// 
		// Add components
		// 
		components.Add(moduleNameMatchRule3);
		// 
		// Result
		// 
		return MicrosoftHTMLFactory;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Create_moduleNameMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.SetId(moduleNameMatchRule3, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D4B02D97A08F74"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "mshtml.dll";
		moduleNameMatchRule3.Text = textmatchdata1;
		// 
		// Result
		// 
		return moduleNameMatchRule3;
	}
	
	internal OpenSpan.Adapters.Web.Controls.WebPage Create_Facebook__log_in_or_sign_up(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.Controls.WebPage Facebook__log_in_or_sign_up = new OpenSpan.Adapters.Web.Controls.WebPage();
		this.SetId(Facebook__log_in_or_sign_up, new OpenSpan.Design.ComponentIdentity("WebPage-8D4B02DA0E0B213"));
		OpenSpan.Adapters.Web.Controls.Form Email_or_PhonePasswordForgotten_acc;
		Email_or_PhonePasswordForgotten_acc = new OpenSpan.Adapters.Web.Controls.Form();
		// 
		// Email_or_PhonePasswordForgotten_acc
		// 
		OpenSpan.Adapters.Web.Controls.TextBox email;
		email = new OpenSpan.Adapters.Web.Controls.TextBox();
		// 
		// email
		// 
		email.ElementId = "email";
		email.Extender = null;
		email.ForwardObjectExplorerEvent = true;
		email.MatchingIndex = 1;
		OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule inputTypeMatchRule1;
		inputTypeMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule();
		// 
		// inputTypeMatchRule1
		// 
		inputTypeMatchRule1.Type = OpenSpan.Adapters.Web.InputType.Email;
		OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule elementIdMatchRule2;
		elementIdMatchRule2 = new OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule();
		// 
		// elementIdMatchRule2
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "email";
		elementIdMatchRule2.Text = textmatchdata1;
		email.MatchRules.Add(inputTypeMatchRule1);
		email.MatchRules.Add(elementIdMatchRule2);
		email.Name = "email";
		email.TagName = "INPUT";
		email.TargetTypeString = "OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web";
		email.UseElementId = true;
		OpenSpan.Adapters.Web.Controls.TextBox pass;
		pass = new OpenSpan.Adapters.Web.Controls.TextBox();
		// 
		// pass
		// 
		pass.ElementId = "pass";
		pass.Extender = null;
		pass.ForwardObjectExplorerEvent = true;
		pass.MatchingIndex = 2;
		OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule inputTypeMatchRule2;
		inputTypeMatchRule2 = new OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule();
		// 
		// inputTypeMatchRule2
		// 
		inputTypeMatchRule2.Type = OpenSpan.Adapters.Web.InputType.Password;
		OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule elementIdMatchRule3;
		elementIdMatchRule3 = new OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule();
		// 
		// elementIdMatchRule3
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "pass";
		elementIdMatchRule3.Text = textmatchdata2;
		pass.MatchRules.Add(inputTypeMatchRule2);
		pass.MatchRules.Add(elementIdMatchRule3);
		pass.Name = "pass";
		pass.TagName = "INPUT";
		pass.TargetTypeString = "OpenSpan.Adapters.Web.HtmlInputPasswordElement, OpenSpan.Adapters.Web";
		pass.UseElementId = true;
		OpenSpan.Adapters.Web.Controls.Button Log_In;
		Log_In = new OpenSpan.Adapters.Web.Controls.Button();
		// 
		// Log_In
		// 
		Log_In.ElementId = "u_0_q";
		Log_In.Extender = null;
		Log_In.ForwardObjectExplorerEvent = true;
		Log_In.MatchingIndex = 3;
		OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule inputTypeMatchRule3;
		inputTypeMatchRule3 = new OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule();
		// 
		// inputTypeMatchRule3
		// 
		inputTypeMatchRule3.Type = OpenSpan.Adapters.Web.InputType.Submit;
		OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule elementIdMatchRule4;
		elementIdMatchRule4 = new OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule();
		// 
		// elementIdMatchRule4
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata3.Text = "u_0_q";
		elementIdMatchRule4.Text = textmatchdata3;
		Log_In.MatchRules.Add(inputTypeMatchRule3);
		Log_In.MatchRules.Add(elementIdMatchRule4);
		Log_In.Name = "Log_In";
		Log_In.TagName = "INPUT";
		Log_In.TargetTypeString = "OpenSpan.Adapters.Web.HtmlInputSubmitElement, OpenSpan.Adapters.Web";
		Log_In.UseElementId = true;
		Email_or_PhonePasswordForgotten_acc.Controls.Add(email);
		Email_or_PhonePasswordForgotten_acc.Controls.Add(pass);
		Email_or_PhonePasswordForgotten_acc.Controls.Add(Log_In);
		Email_or_PhonePasswordForgotten_acc.ElementId = "login_form";
		Email_or_PhonePasswordForgotten_acc.Extender = null;
		Email_or_PhonePasswordForgotten_acc.ForwardObjectExplorerEvent = true;
		Email_or_PhonePasswordForgotten_acc.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule elementIdMatchRule1;
		elementIdMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule();
		// 
		// elementIdMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata4.Text = "login_form";
		elementIdMatchRule1.Text = textmatchdata4;
		Email_or_PhonePasswordForgotten_acc.MatchRules.Add(elementIdMatchRule1);
		Email_or_PhonePasswordForgotten_acc.Name = "Email_or_PhonePasswordForgotten_acc";
		Email_or_PhonePasswordForgotten_acc.TagName = "FORM";
		Email_or_PhonePasswordForgotten_acc.TargetTypeString = "OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web";
		Email_or_PhonePasswordForgotten_acc.UseElementId = true;
		Facebook__log_in_or_sign_up.Controls.Add(Email_or_PhonePasswordForgotten_acc);
		Facebook__log_in_or_sign_up.Extender = null;
		Facebook__log_in_or_sign_up.ForwardObjectExplorerEvent = true;
		Facebook__log_in_or_sign_up.IsGlobal = true;
		Facebook__log_in_or_sign_up.MatchingIndex = 1;
		OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule documentUrlMatchRule1;
		documentUrlMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule();
		// 
		// documentUrlMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Fragment = textmatchdata5;
		OpenSpan.Adapters.TextMatchData textmatchdata6 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata6.Text = "www.facebook.com";
		documentUrlMatchRule1.Host = textmatchdata6;
		OpenSpan.Adapters.TextMatchData textmatchdata7 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata7.Text = "/";
		documentUrlMatchRule1.Path = textmatchdata7;
		documentUrlMatchRule1.Port = 443;
		OpenSpan.Adapters.TextMatchData textmatchdata8 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Query = textmatchdata8;
		OpenSpan.Adapters.TextMatchData textmatchdata9 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata9.Text = "https";
		documentUrlMatchRule1.Scheme = textmatchdata9;
		OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule documentTitleMatchRule1;
		documentTitleMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule();
		// 
		// documentTitleMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata10 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata10.Text = "Facebook – log in or sign up";
		documentTitleMatchRule1.Text = textmatchdata10;
		Facebook__log_in_or_sign_up.MatchRules.Add(documentUrlMatchRule1);
		Facebook__log_in_or_sign_up.MatchRules.Add(documentTitleMatchRule1);
		Facebook__log_in_or_sign_up.Name = "Facebook__log_in_or_sign_up";
		Facebook__log_in_or_sign_up.TargetTypeString = "OpenSpan.Adapters.Web.HtmlDocument, OpenSpan.Adapters.Web";
		// 
		// Set designComp Ids
		// 
		this.SetId(Email_or_PhonePasswordForgotten_acc, new OpenSpan.Design.ComponentIdentity("Form-8D4B02DA0DA9616"));
		this.SetId(email, new OpenSpan.Design.ComponentIdentity("TextBox-8D4B02DA0BA5C89"));
		this.SetId(inputTypeMatchRule1, new OpenSpan.Design.ComponentIdentity("InputTypeMatchRule-8D4B02DA108F9EA"));
		this.SetId(elementIdMatchRule2, new OpenSpan.Design.ComponentIdentity("ElementIdMatchRule-8D4B02DA1152F02"));
		this.SetId(pass, new OpenSpan.Design.ComponentIdentity("TextBox-8D4B02DA34C27EA"));
		this.SetId(inputTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("InputTypeMatchRule-8D4B02DA352DECF"));
		this.SetId(elementIdMatchRule3, new OpenSpan.Design.ComponentIdentity("ElementIdMatchRule-8D4B02DA35724A8"));
		this.SetId(Log_In, new OpenSpan.Design.ComponentIdentity("Button-8D4B02DA6B62CA7"));
		this.SetId(inputTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("InputTypeMatchRule-8D4B02DA6CA1157"));
		this.SetId(elementIdMatchRule4, new OpenSpan.Design.ComponentIdentity("ElementIdMatchRule-8D4B02DA6D5AA44"));
		this.SetId(elementIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ElementIdMatchRule-8D4B02DA0FAF007"));
		this.SetId(documentUrlMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentUrlMatchRule-8D4B02DA0E80449"));
		this.SetId(documentTitleMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentTitleMatchRule-8D4B02DA0ECE5DB"));
		// 
		// Add components
		// 
		components.Add(Email_or_PhonePasswordForgotten_acc);
		components.Add(email);
		components.Add(inputTypeMatchRule1);
		components.Add(elementIdMatchRule2);
		components.Add(pass);
		components.Add(inputTypeMatchRule2);
		components.Add(elementIdMatchRule3);
		components.Add(Log_In);
		components.Add(inputTypeMatchRule3);
		components.Add(elementIdMatchRule4);
		components.Add(elementIdMatchRule1);
		components.Add(documentUrlMatchRule1);
		components.Add(documentTitleMatchRule1);
		// 
		// Result
		// 
		return Facebook__log_in_or_sign_up;
	}
	
	internal OpenSpan.Adapters.Web.Controls.Form Create_Email_or_PhonePasswordForgotten_acc(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.Controls.Form Email_or_PhonePasswordForgotten_acc = new OpenSpan.Adapters.Web.Controls.Form();
		this.SetId(Email_or_PhonePasswordForgotten_acc, new OpenSpan.Design.ComponentIdentity("Form-8D4B02DA0DA9616"));
		OpenSpan.Adapters.Web.Controls.TextBox email;
		email = new OpenSpan.Adapters.Web.Controls.TextBox();
		// 
		// email
		// 
		email.ElementId = "email";
		email.Extender = null;
		email.ForwardObjectExplorerEvent = true;
		email.MatchingIndex = 1;
		OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule inputTypeMatchRule1;
		inputTypeMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule();
		// 
		// inputTypeMatchRule1
		// 
		inputTypeMatchRule1.Type = OpenSpan.Adapters.Web.InputType.Email;
		OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule elementIdMatchRule2;
		elementIdMatchRule2 = new OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule();
		// 
		// elementIdMatchRule2
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "email";
		elementIdMatchRule2.Text = textmatchdata1;
		email.MatchRules.Add(inputTypeMatchRule1);
		email.MatchRules.Add(elementIdMatchRule2);
		email.Name = "email";
		email.TagName = "INPUT";
		email.TargetTypeString = "OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web";
		email.UseElementId = true;
		OpenSpan.Adapters.Web.Controls.TextBox pass;
		pass = new OpenSpan.Adapters.Web.Controls.TextBox();
		// 
		// pass
		// 
		pass.ElementId = "pass";
		pass.Extender = null;
		pass.ForwardObjectExplorerEvent = true;
		pass.MatchingIndex = 2;
		OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule inputTypeMatchRule2;
		inputTypeMatchRule2 = new OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule();
		// 
		// inputTypeMatchRule2
		// 
		inputTypeMatchRule2.Type = OpenSpan.Adapters.Web.InputType.Password;
		OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule elementIdMatchRule3;
		elementIdMatchRule3 = new OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule();
		// 
		// elementIdMatchRule3
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "pass";
		elementIdMatchRule3.Text = textmatchdata2;
		pass.MatchRules.Add(inputTypeMatchRule2);
		pass.MatchRules.Add(elementIdMatchRule3);
		pass.Name = "pass";
		pass.TagName = "INPUT";
		pass.TargetTypeString = "OpenSpan.Adapters.Web.HtmlInputPasswordElement, OpenSpan.Adapters.Web";
		pass.UseElementId = true;
		OpenSpan.Adapters.Web.Controls.Button Log_In;
		Log_In = new OpenSpan.Adapters.Web.Controls.Button();
		// 
		// Log_In
		// 
		Log_In.ElementId = "u_0_q";
		Log_In.Extender = null;
		Log_In.ForwardObjectExplorerEvent = true;
		Log_In.MatchingIndex = 3;
		OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule inputTypeMatchRule3;
		inputTypeMatchRule3 = new OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule();
		// 
		// inputTypeMatchRule3
		// 
		inputTypeMatchRule3.Type = OpenSpan.Adapters.Web.InputType.Submit;
		OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule elementIdMatchRule4;
		elementIdMatchRule4 = new OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule();
		// 
		// elementIdMatchRule4
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata3.Text = "u_0_q";
		elementIdMatchRule4.Text = textmatchdata3;
		Log_In.MatchRules.Add(inputTypeMatchRule3);
		Log_In.MatchRules.Add(elementIdMatchRule4);
		Log_In.Name = "Log_In";
		Log_In.TagName = "INPUT";
		Log_In.TargetTypeString = "OpenSpan.Adapters.Web.HtmlInputSubmitElement, OpenSpan.Adapters.Web";
		Log_In.UseElementId = true;
		Email_or_PhonePasswordForgotten_acc.Controls.Add(email);
		Email_or_PhonePasswordForgotten_acc.Controls.Add(pass);
		Email_or_PhonePasswordForgotten_acc.Controls.Add(Log_In);
		Email_or_PhonePasswordForgotten_acc.ElementId = "login_form";
		Email_or_PhonePasswordForgotten_acc.Extender = null;
		Email_or_PhonePasswordForgotten_acc.ForwardObjectExplorerEvent = true;
		Email_or_PhonePasswordForgotten_acc.MatchingIndex = 0;
		OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule elementIdMatchRule1;
		elementIdMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule();
		// 
		// elementIdMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata4.Text = "login_form";
		elementIdMatchRule1.Text = textmatchdata4;
		Email_or_PhonePasswordForgotten_acc.MatchRules.Add(elementIdMatchRule1);
		Email_or_PhonePasswordForgotten_acc.Name = "Email_or_PhonePasswordForgotten_acc";
		Email_or_PhonePasswordForgotten_acc.TagName = "FORM";
		Email_or_PhonePasswordForgotten_acc.TargetTypeString = "OpenSpan.Adapters.Web.HtmlFormElement, OpenSpan.Adapters.Web";
		Email_or_PhonePasswordForgotten_acc.UseElementId = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(email, new OpenSpan.Design.ComponentIdentity("TextBox-8D4B02DA0BA5C89"));
		this.SetId(inputTypeMatchRule1, new OpenSpan.Design.ComponentIdentity("InputTypeMatchRule-8D4B02DA108F9EA"));
		this.SetId(elementIdMatchRule2, new OpenSpan.Design.ComponentIdentity("ElementIdMatchRule-8D4B02DA1152F02"));
		this.SetId(pass, new OpenSpan.Design.ComponentIdentity("TextBox-8D4B02DA34C27EA"));
		this.SetId(inputTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("InputTypeMatchRule-8D4B02DA352DECF"));
		this.SetId(elementIdMatchRule3, new OpenSpan.Design.ComponentIdentity("ElementIdMatchRule-8D4B02DA35724A8"));
		this.SetId(Log_In, new OpenSpan.Design.ComponentIdentity("Button-8D4B02DA6B62CA7"));
		this.SetId(inputTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("InputTypeMatchRule-8D4B02DA6CA1157"));
		this.SetId(elementIdMatchRule4, new OpenSpan.Design.ComponentIdentity("ElementIdMatchRule-8D4B02DA6D5AA44"));
		this.SetId(elementIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ElementIdMatchRule-8D4B02DA0FAF007"));
		// 
		// Add components
		// 
		components.Add(email);
		components.Add(inputTypeMatchRule1);
		components.Add(elementIdMatchRule2);
		components.Add(pass);
		components.Add(inputTypeMatchRule2);
		components.Add(elementIdMatchRule3);
		components.Add(Log_In);
		components.Add(inputTypeMatchRule3);
		components.Add(elementIdMatchRule4);
		components.Add(elementIdMatchRule1);
		// 
		// Result
		// 
		return Email_or_PhonePasswordForgotten_acc;
	}
	
	internal OpenSpan.Adapters.Web.Controls.TextBox Create_email(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.Controls.TextBox email = new OpenSpan.Adapters.Web.Controls.TextBox();
		this.SetId(email, new OpenSpan.Design.ComponentIdentity("TextBox-8D4B02DA0BA5C89"));
		email.ElementId = "email";
		email.Extender = null;
		email.ForwardObjectExplorerEvent = true;
		email.MatchingIndex = 1;
		OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule inputTypeMatchRule1;
		inputTypeMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule();
		// 
		// inputTypeMatchRule1
		// 
		inputTypeMatchRule1.Type = OpenSpan.Adapters.Web.InputType.Email;
		OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule elementIdMatchRule2;
		elementIdMatchRule2 = new OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule();
		// 
		// elementIdMatchRule2
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "email";
		elementIdMatchRule2.Text = textmatchdata1;
		email.MatchRules.Add(inputTypeMatchRule1);
		email.MatchRules.Add(elementIdMatchRule2);
		email.Name = "email";
		email.TagName = "INPUT";
		email.TargetTypeString = "OpenSpan.Adapters.Web.HtmlInputTextElement, OpenSpan.Adapters.Web";
		email.UseElementId = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(inputTypeMatchRule1, new OpenSpan.Design.ComponentIdentity("InputTypeMatchRule-8D4B02DA108F9EA"));
		this.SetId(elementIdMatchRule2, new OpenSpan.Design.ComponentIdentity("ElementIdMatchRule-8D4B02DA1152F02"));
		// 
		// Add components
		// 
		components.Add(inputTypeMatchRule1);
		components.Add(elementIdMatchRule2);
		// 
		// Result
		// 
		return email;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Create_inputTypeMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule inputTypeMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule();
		this.SetId(inputTypeMatchRule1, new OpenSpan.Design.ComponentIdentity("InputTypeMatchRule-8D4B02DA108F9EA"));
		inputTypeMatchRule1.Type = OpenSpan.Adapters.Web.InputType.Email;
		// 
		// Result
		// 
		return inputTypeMatchRule1;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Create_elementIdMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule elementIdMatchRule2 = new OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule();
		this.SetId(elementIdMatchRule2, new OpenSpan.Design.ComponentIdentity("ElementIdMatchRule-8D4B02DA1152F02"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "email";
		elementIdMatchRule2.Text = textmatchdata1;
		// 
		// Result
		// 
		return elementIdMatchRule2;
	}
	
	internal OpenSpan.Adapters.Web.Controls.TextBox Create_pass(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.Controls.TextBox pass = new OpenSpan.Adapters.Web.Controls.TextBox();
		this.SetId(pass, new OpenSpan.Design.ComponentIdentity("TextBox-8D4B02DA34C27EA"));
		pass.ElementId = "pass";
		pass.Extender = null;
		pass.ForwardObjectExplorerEvent = true;
		pass.MatchingIndex = 2;
		OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule inputTypeMatchRule2;
		inputTypeMatchRule2 = new OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule();
		// 
		// inputTypeMatchRule2
		// 
		inputTypeMatchRule2.Type = OpenSpan.Adapters.Web.InputType.Password;
		OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule elementIdMatchRule3;
		elementIdMatchRule3 = new OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule();
		// 
		// elementIdMatchRule3
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "pass";
		elementIdMatchRule3.Text = textmatchdata1;
		pass.MatchRules.Add(inputTypeMatchRule2);
		pass.MatchRules.Add(elementIdMatchRule3);
		pass.Name = "pass";
		pass.TagName = "INPUT";
		pass.TargetTypeString = "OpenSpan.Adapters.Web.HtmlInputPasswordElement, OpenSpan.Adapters.Web";
		pass.UseElementId = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(inputTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("InputTypeMatchRule-8D4B02DA352DECF"));
		this.SetId(elementIdMatchRule3, new OpenSpan.Design.ComponentIdentity("ElementIdMatchRule-8D4B02DA35724A8"));
		// 
		// Add components
		// 
		components.Add(inputTypeMatchRule2);
		components.Add(elementIdMatchRule3);
		// 
		// Result
		// 
		return pass;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Create_inputTypeMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule inputTypeMatchRule2 = new OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule();
		this.SetId(inputTypeMatchRule2, new OpenSpan.Design.ComponentIdentity("InputTypeMatchRule-8D4B02DA352DECF"));
		inputTypeMatchRule2.Type = OpenSpan.Adapters.Web.InputType.Password;
		// 
		// Result
		// 
		return inputTypeMatchRule2;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Create_elementIdMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule elementIdMatchRule3 = new OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule();
		this.SetId(elementIdMatchRule3, new OpenSpan.Design.ComponentIdentity("ElementIdMatchRule-8D4B02DA35724A8"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "pass";
		elementIdMatchRule3.Text = textmatchdata1;
		// 
		// Result
		// 
		return elementIdMatchRule3;
	}
	
	internal OpenSpan.Adapters.Web.Controls.Button Create_Log_In(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.Controls.Button Log_In = new OpenSpan.Adapters.Web.Controls.Button();
		this.SetId(Log_In, new OpenSpan.Design.ComponentIdentity("Button-8D4B02DA6B62CA7"));
		Log_In.ElementId = "u_0_q";
		Log_In.Extender = null;
		Log_In.ForwardObjectExplorerEvent = true;
		Log_In.MatchingIndex = 3;
		OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule inputTypeMatchRule3;
		inputTypeMatchRule3 = new OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule();
		// 
		// inputTypeMatchRule3
		// 
		inputTypeMatchRule3.Type = OpenSpan.Adapters.Web.InputType.Submit;
		OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule elementIdMatchRule4;
		elementIdMatchRule4 = new OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule();
		// 
		// elementIdMatchRule4
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "u_0_q";
		elementIdMatchRule4.Text = textmatchdata1;
		Log_In.MatchRules.Add(inputTypeMatchRule3);
		Log_In.MatchRules.Add(elementIdMatchRule4);
		Log_In.Name = "Log_In";
		Log_In.TagName = "INPUT";
		Log_In.TargetTypeString = "OpenSpan.Adapters.Web.HtmlInputSubmitElement, OpenSpan.Adapters.Web";
		Log_In.UseElementId = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(inputTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("InputTypeMatchRule-8D4B02DA6CA1157"));
		this.SetId(elementIdMatchRule4, new OpenSpan.Design.ComponentIdentity("ElementIdMatchRule-8D4B02DA6D5AA44"));
		// 
		// Add components
		// 
		components.Add(inputTypeMatchRule3);
		components.Add(elementIdMatchRule4);
		// 
		// Result
		// 
		return Log_In;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule Create_inputTypeMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule inputTypeMatchRule3 = new OpenSpan.Adapters.Web.MatchRules.InputTypeMatchRule();
		this.SetId(inputTypeMatchRule3, new OpenSpan.Design.ComponentIdentity("InputTypeMatchRule-8D4B02DA6CA1157"));
		inputTypeMatchRule3.Type = OpenSpan.Adapters.Web.InputType.Submit;
		// 
		// Result
		// 
		return inputTypeMatchRule3;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Create_elementIdMatchRule4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule elementIdMatchRule4 = new OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule();
		this.SetId(elementIdMatchRule4, new OpenSpan.Design.ComponentIdentity("ElementIdMatchRule-8D4B02DA6D5AA44"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "u_0_q";
		elementIdMatchRule4.Text = textmatchdata1;
		// 
		// Result
		// 
		return elementIdMatchRule4;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule Create_elementIdMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule elementIdMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.ElementIdMatchRule();
		this.SetId(elementIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ElementIdMatchRule-8D4B02DA0FAF007"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "login_form";
		elementIdMatchRule1.Text = textmatchdata1;
		// 
		// Result
		// 
		return elementIdMatchRule1;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule Create_documentUrlMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule documentUrlMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentUrlMatchRule();
		this.SetId(documentUrlMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentUrlMatchRule-8D4B02DA0E80449"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Fragment = textmatchdata1;
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "www.facebook.com";
		documentUrlMatchRule1.Host = textmatchdata2;
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata3.Text = "/";
		documentUrlMatchRule1.Path = textmatchdata3;
		documentUrlMatchRule1.Port = 443;
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		documentUrlMatchRule1.Query = textmatchdata4;
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata5.Text = "https";
		documentUrlMatchRule1.Scheme = textmatchdata5;
		// 
		// Result
		// 
		return documentUrlMatchRule1;
	}
	
	internal OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule Create_documentTitleMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule documentTitleMatchRule1 = new OpenSpan.Adapters.Web.MatchRules.DocumentTitleMatchRule();
		this.SetId(documentTitleMatchRule1, new OpenSpan.Design.ComponentIdentity("DocumentTitleMatchRule-8D4B02DA0ECE5DB"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "Facebook – log in or sign up";
		documentTitleMatchRule1.Text = textmatchdata1;
		// 
		// Result
		// 
		return documentTitleMatchRule1;
	}
}


}

