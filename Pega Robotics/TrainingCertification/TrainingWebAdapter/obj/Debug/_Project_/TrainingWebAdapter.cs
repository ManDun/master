using TrainingWebAdapter_ACMESearchSystem = TrainingWebAdapter.ACMESearchSystem;

using TrainingWebAdapter_ACME_E_btnTestClicked = TrainingWebAdapter.ACME_E_btnTestClicked;

using TrainingWebAdapter_frmTest = TrainingWebAdapter.frmTest;

using TrainingWebAdapter_ACME_P_GetNearestStore = TrainingWebAdapter.ACME_P_GetNearestStore;

using TrainingWebAdapter_ACME_P_NavToHome = TrainingWebAdapter.ACME_P_NavToHome;

using TrainingWebAdapter_ACME_P_SearchByZip = TrainingWebAdapter.ACME_P_SearchByZip;

using TrainingWebAdapter_ACME_P_SignIn = TrainingWebAdapter.ACME_P_SignIn;

using TrainingWebAdapter__ACME_GC = TrainingWebAdapter._ACME_GC;

using System;

namespace TrainingWebAdapter.Project
{
// Project-8D5CF0CB530B1D1
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D5CF0CB530B1D1")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class TrainingWebAdapter : OpenSpan.Runtime.RuntimeProject
{
	
	public TrainingWebAdapter() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.TrainingWebAdapter_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public TrainingWebAdapter(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.TrainingWebAdapter_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public TrainingWebAdapter(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.TrainingWebAdapter_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public TrainingWebAdapter(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.TrainingWebAdapter_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private TrainingWebAdapter(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.TrainingWebAdapter_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void TrainingWebAdapter_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D5CF0CB530B1D1");
		this.mVersion = new System.Version("8.0.1089.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
		this.mInteractionConfigXml = "<Interaction Name=\"Call\" xmlns:json=\'http://james.newtonking.com/projects/json\'>\r" +
			"\n\r\n\t<!--\tThe Context section defines what information is stored about an interac" +
			"tion. Property values are set and\r\n\t        retrieved via the InteractionManager" +
			" component. Defining a context incudes defining these values:\r\n\t\t\t\r\n\t\t\tName - Us" +
			"ed to identify the property in automations and in the plug-in configuration.\r\n\t\t" +
			"\tType - Specifies the property\'s underlying data type. Supported types include: " +
			"String, Number, Boolean, and Date. \r\n\t\t\tDefault - Use this property to specify a" +
			" default value. The property is populated with this value when an \r\n\t\t\t   intera" +
			"ction is created.\r\n\t\t\t-->\r\n\r\n\t<Context>\r\n\t\t<Value Name=\"AcctNum\" Type=\"String\" D" +
			"efault=\"10000\" />\r\n\t\t<Value Name=\"Name\" Type=\"String\" Default=\"[No Active Call]\"" +
			" />\r\n\t\t<Value Name=\"Address\" Type=\"String\" Default=\"xxxx\"/>\t\t\r\n\t\t<Value Name=\"Ci" +
			"ty\" Type=\"String\" Default=\"xxxx\"/>\r\n\t\t<Value Name=\"State\" Type=\"String\" Default=" +
			"\"xxxx\"/>\r\n\t\t<Value Name=\"ZipCode\" Type=\"String\" Default=\"xxxx\"/>\r\n\t\t<Value Name=" +
			"\"NearestStore\" Type=\"String\" Default=\"xxxx\"/>\r\n\t</Context>\r\n\r\n\t<!--\tAn Activity " +
			"describes a piece of work that needs to done. An automation can request for acti" +
			"vity to be performed\r\n\t        or perform and activity when requested. Activitie" +
			"s are queued and run sequetially. Only one activity can be processed\r\n\t\t\tat a ti" +
			"me. Any automation can request for an activity to be peformed by calling Activit" +
			"y.StartActivity().  \r\n\t\t\tThe activity is placed at the bottom of the queue and i" +
			"s processing when the activities higher in the queue are \r\n\t\t\tcompleted. An acti" +
			"vity is completed when all automations that are listening to Activity.ActivitySt" +
			"arted have completed\r\n\t\t\ttheir execution.\r\n\r\n            Name – Provides a descr" +
			"iptive name of an activity.\r\n            Value – Specifies the parameters and pr" +
			"operties of an activity.\r\n            Type – Specifies the type of the Value, su" +
			"ch as Boolean or String.\r\n\t\t\t \r\n\t\t\tIn the example below the Close Account activi" +
			"ty will have a StartActivity() method with \r\n\t\t\ttwo parameters: CustomerId and E" +
			"ffective Date.\r\n\t\t\tThere will also be an ActivityStarted event with CustomerId a" +
			"nd EffectiveDate outputs.\r\n\t\t\tAdditionally, an activity component for Close Acco" +
			"unt will have a CustomerId property\r\n\t\t\tand an EffectiveDate property. These pro" +
			"perty values can be set or retrieved during the execution\r\n\t\t\tof the activity or" +
			" in response to the ActivityCompleted event.\r\n\t\t\t\r\n\t\t\t<Activity Name=\"Close Acco" +
			"unt\">\r\n\t\t\t\t<Value Name=\"CustomerId\" Type=\"String\" />\r\n\t\t\t\t<Value Name=\"Effective" +
			"Date\" Type=\"Date\" />\r\n\t\t\t</Activity>\r\n\r\n\t\t\tWhen defining an activity, make sure " +
			"that all of the information required to perform the\r\n\t\t\tactivity is available th" +
			"rough context values or the Activity properties.\r\n\t\t\t-->\r\n\r\n\t<Activities>\r\n\t\t<Ac" +
			"tivity Name=\"GetCustomerInformation\">\r\n\t\t</Activity>\r\n\t\t<Activity Name=\"Update D" +
			"isplay\">\r\n\t\t</Activity>\r\n\t\t<Activity Name=\"SaveAddress\">\r\n\t\t</Activity>\r\n\t\t<Acti" +
			"vity Name=\"Answer Call\">\r\n\t\t\t<Value Name=\"BI_Initiated\" Type=\"Boolean\" />\r\n\t\t</A" +
			"ctivity>\r\n\t</Activities>\r\n\r\n\t<!--  Plug-ins are HTML user interface sections in " +
			"the toolbar. Agile Desktop includes these plug-ins:\r\n\t\t\t- 360 View - Provides ac" +
			"cess to key customer information at a glance.\r\n\t\t\t- Notes - Lets you add notes a" +
			"nd search historic notes.\r\n\t\t\t- Shortcuts - Provides buttons to launch an exe, g" +
			"o to a web site, execute an automation\r\n\t\t\t     or start an activity.\r\n\r\n       " +
			"   GENERIC PLUG-IN SETTINGS\r\n\r\n\t\t\t\tPlugin:isActive - Indicates if the plug-in ap" +
			"pears in the toolbar.\r\n\t\t\t\tPlugin:hasExtendedView - Indicates if the plug-in can" +
			" be expanded to show more information.\r\n\t\t\t\tPlugin:enableWithNoActiveInteraction" +
			" - Indicates if the user can interact with the plug-in when \r\n\t\t\t\t   there is no" +
			" active interaction.\r\n\t\t\t\tPlugin:canHide - If false, the user cannot hide the pl" +
			"ug-in from the gear menu.\r\n\t\t\t\tPlugin/Section - Provides a logical grouping of t" +
			"he elements that comprise the plug-in.\r\n\t\t\t\tPlugin/Section:visibility - You can " +
			"choose from these options:\r\n\t\t\t\t   Primary - The section is added to the Primary" +
			" view.\r\n\t\t\t\t   Extended - The section is added to the Extended view.\r\n\t\t\t\t   Bot" +
			"h - The section is added to both the Primary and Extended views.\r\n              " +
			"  -->\r\n\r\n\t<Plugins>\r\n\r\n\t\t<!--    360 View - This plug-in displays interaction co" +
			"ntext values that may be needed at a glance.\r\n\t\t\t\t\r\n\t\t\tPLUG-IN SPECIFIC SETTINGS" +
			"\r\n\r\n\t\t\t\tPlugin/Section name - Indicates the type of styling to use for the secti" +
			"on. You can choose from these styles:\r\n\t\t\t\t\tIdentity, Ratings, Custom, Balances," +
			" Eligibility, or Information.\r\n\t\t\t\tPlugin/Section/Item:Name - Specifies the name" +
			" of the plug-in.\r\n\t\t\t\tPlugin/Section/Item/Context:Name - The name of context val" +
			"ue (defined in the Context section) used to populate\r\n\t\t\t\t\tthis item. As the ass" +
			"ociated context property value changes, this item is automatically updated.\r\n\t\t\t" +
			"\tPlugin/Section/Item/Label - Defines the text label that appears to left of the " +
			"value in the toolbar. If omitted,\r\n\t\t\t\t    the Name value is used.\r\n\t\t\t\t-->\r\n\r\n\t" +
			"\t<Plugin name=\"360AppBar\" isActive=\"true\" hasExtendedView=\"true\" canHide=\"true\" " +
			"enableWithNoActiveInteraction=\"false\" Label=\"360 View\">\r\n\t\t\t<section name=\"Ident" +
			"ity\" Visibility=\"Primary\">\r\n\t\t\t\t<Item name=\"FullName\">\r\n\t\t\t\t\t<Context Name=\"Name" +
			"\" />\r\n\t\t\t\t\t<Label></Label>\r\n\t\t\t\t</Item>\r\n\t\t\t</section>\t\t\t\r\n\t\t\t<section name=\"Pro" +
			"ducts\" Visibility=\"Primary\">\r\n\t\t\t\t<Item name=\"AccountNumber\">\r\n\t\t\t\t\t<Context Nam" +
			"e=\"AcctNum\" />\r\n\t\t\t\t\t<Label>Account Number</Label>\t\t\t\t\r\n\t\t\t\t</Item>\r\n\t\t\t</sectio" +
			"n>\r\n\t\t\t<section name=\"Balances\" Visibility=\"Extended\">\r\n\t\t\t\t<Item name=\"Address\"" +
			">\r\n\t\t\t\t\t<Context Name=\"Address\" />\r\n\t\t\t\t\t<Label>Address</Label>\r\n\t\t\t\t</Item>\r\n\t\t" +
			"\t    <Item name=\"City\">\r\n\t\t\t\t\t<Context Name=\"City\" />\r\n\t\t\t\t\t<Label>City</Label>\r" +
			"\n\t\t\t\t</Item>\r\n\t\t\t\t<Item name=\"State\">\r\n\t\t\t\t\t<Context Name=\"State\" />\r\n\t\t\t\t\t<Labe" +
			"l>State</Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item name=\"Zipcode\">\r\n\t\t\t\t\t<Context Name=\"Zip" +
			"code\" />\r\n\t\t\t\t\t<Label>Zipcode</Label>\t\t\t\t\r\n\t\t\t\t</Item>\r\n\t\t\t</section>\r\n\t\t</Plugi" +
			"n>\r\n\r\n\t\t<!--    NOTES - This plug-in lets you add predefined notes, manually ent" +
			"er notes, and review the historical notes for\r\n\t\t\tan interaction. The name of th" +
			"is plug-in is Notes.\r\n\t\t\t\t\r\n\t\t\tPLUG-IN SPECIFIC SETTINGS\r\n\r\n\t\t\t\tsection/Item:Nam" +
			"e - Name of the item to add to the plug-in.\r\n\t\t\t\tsection/Item/Context:Name - The" +
			" name of context value (defined in the Context section) used to \r\n\t\t\t\t   populat" +
			"e this item. As the associated context property value changes, this item is auto" +
			"matically updated.\r\n\t\t\t\tsection/Item/Label - Defines the text label that appears" +
			" to left of the value in the toolbar. If omitted,\r\n\t\t\t\t   the Name value is used" +
			".\r\n\t\t\t\t-->\r\n\r\n\t\t<Plugin name=\"Notes\" isActive=\"true\"  hasExtendedView=\"true\"  ca" +
			"nHide=\"true\" enableWithNoActiveInteraction=\"false\">\r\n\t\t\t<section name=\"NoteTempl" +
			"ates\" Visibility=\"None\" >\r\n\t\t\t\t<Item name=\"CallStarted\" isActive=\"true\" >\r\n\t\t\t\t\t" +
			"<Content>Call with {{Name}} started</Content>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item name=\"Info" +
			"rmDueAmount\" isActive=\"true\">\r\n\t\t\t\t\t<Content>Informed of {{TotalDue}} due amount" +
			"</Content>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item name=\"Hided Note\" isActive=\"false\">\r\n\t\t\t\t\t<Co" +
			"ntent>This is hide</Content>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item name=\"Note With Activity\" i" +
			"sActive=\"true\">\r\n\t\t\t\t\t<Content>Note added with the validate caller activity</Con" +
			"tent>\r\n\t\t\t\t\t<Activity>ValidateCaller</Activity>\r\n\t\t\t\t</Item>\r\n\t\t\t</section>\r\n\t\t\t" +
			"<config>\r\n\t\t\t\t<TimeZone>GMT-5</TimeZone>\r\n\t\t\t\t<MaxNotesToReturn>100</MaxNotesToR" +
			"eturn>\r\n\t\t\t\t<MaxDaysToReturn>365</MaxDaysToReturn>\r\n\t\t\t\t<LineBreak>\\r\\n</LineBre" +
			"ak>\r\n\t\t\t</config>\r\n\t\t</Plugin>\r\n\r\n\t\t<!--    SHORTCUTS - This plug-in provides sh" +
			"ortcut buttons for calling an automation, going to a web page,\r\n\t\t\tstarting an e" +
			"xecutable, or starting an activity.\r\n\t\t\t\t\r\n\t\t\tPLUG-IN SPECIFIC SETTINGS\r\n\r\n\t\t\t\tP" +
			"lugin/Label - Use to define the heading text that appears for this section. The " +
			"default is Quick Links.\r\n\t\t\t\tPlugin/config/Layout- Use to define the number of c" +
			"olumns in which shortcuts are displayed (2 or 3).\r\n\t\t\t\tPlugin/Section/Name - Spe" +
			"cifies the name of shortcut section. This description does not appear in the Agi" +
			"le Desktop UI.\r\n\t\t\t\tPlugin/Section/Item:Name - Enter the text you want to appear" +
			" on the shortcut button.\r\n\t\t\t\tPlugin/Section/Item:ShortcutType - Indicates type " +
			"of shortcut. Choose from these options:\r\n\t\t\t\t\t* Activity - Starts an activity.\r\n" +
			"\t\t\t\t\t* Url - Navigates to a web page.\r\n\t\t\t\t\t* External - Starts an executable.\r\n" +
			"\t\t\t\t\t* Automation - Starts an automation.\r\n\t\t\t\tPlugin/Section/Item:ActivityName " +
			"- For Activity shortcuts, enter the name of the activity pressing the button sho" +
			"uld start.\r\n\t\t\t\tPlugin/Section/Item:Target - Enter the destination for the short" +
			"cut. For instance, if the shortcut is a web site, you enter \r\n\t\t\t\t    the URL. I" +
			"f the shortcut launches an executable file, enter the name of that file.\r\n\t\t\t\tPl" +
			"ugin/Section/Item:Project - For automation shortcuts, enter the name of the proj" +
			"ect that will run the automation.\r\n\t\t        -->\r\n\r\n\t\t<Plugin name=\"Shortcuts\" i" +
			"sActive=\"true\"  hasExtendedView=\"false\" canHide=\"true\" enableWithNoActiveInterac" +
			"tion=\"false\" Label=\"Shortcut\">\r\n\t\t\t<config>\r\n\t\t\t\t<Layout>2</Layout>\r\n\t\t\t</config" +
			">\r\n\t\t\t<section name=\"Links\" Visibility=\"Primary\" >\r\n\t\t\t\t<Item Name=\"OpenSpan Web" +
			" Site\" ShortcutType=\"Url\" Target=\"http://www.openspan.com/\"/>\r\n\t\t\t</section>\r\n\t\t" +
			"\t<section name=\"Launch\"  Visibility=\"Primary\">\r\n\t\t\t<Item Name=\"Notepad\" Target=\"" +
			"Notepad\" ShortcutType=\"External\"/>\r\n\t\t\t</section>\r\n\t\t\t<section name=\"Tabs\"  Visi" +
			"bility=\"Primary\" >\r\n\t\t\t\t<Item Name=\"CRM\" ShortcutType=\"Tab\" Target=\"TabName\"/>\r\n" +
			"\t\t\t</section>\r\n\t\t</Plugin>\r\n\t\t\r\n\t\t<!--    InteractionManager - This plug-in disp" +
			"lays a list from which you can select the active interaction. close an\r\n\t\t\tinter" +
			"action, and optionally start an interaction. \r\n\t\t\t\t\r\n\t\t\tPLUG-IN SPECIFIC SETTING" +
			"S\r\n\r\n\t\t\t\tSection/Item/Context Name - Enter the context property you want to use " +
			"in the list from which the end user will\r\n\t\t\t\t   select an active interaction. F" +
			"or instance, if there is a context property named ClientFullName and you want yo" +
			"ur\r\n\t\t\t\t   end users to select an interaction based on the client\'s name, you wo" +
			"uld enter ClientFullName here.\r\n\t\t\t\tconfig/EnableStartInteraction - Enter True i" +
			"f you want to show a plus (+) button to let the user manually start an\r\n\t\t\t\t   i" +
			"nteraction.\r\n\t\t\t\t-->\r\n\r\n\t\t<Plugin name=\"InteractionManager\" isActive=\"false\" sho" +
			"wOn=\"360AppBar\">\r\n\t\t\t<section name=\"selector\" Visibility=\"Primary\">\r\n\t\t\t\t<Item n" +
			"ame=\"InteractionName\" >\r\n\t\t\t\t\t<Context Name=\"Name\" />\r\n\t\t\t\t\t<Label/>\r\n\t\t\t\t</Item" +
			">\r\n\t\t\t</section>\r\n\t\t\t<config>\r\n\t\t\t\t<EnableStartInteraction>true</EnableStartInte" +
			"raction>\r\n\t\t\t</config>\r\n\t\t</Plugin>\r\n\r\n\t\t<!--    StartInteraction - This plug-in" +
			" displays a modal dialog inside the plug-in that lets you start a new interactio" +
			"n.\r\n\t\t\t\t\r\n\t\t\tPLUG-IN SPECIFIC SETTINGS\r\n\r\n\t\t\t\tenableWithNoActiveInteraction - En" +
			"ter True if you want to display the StartInteraction dialog when no \r\n\t\t\t\t   int" +
			"eractions exist.\r\n\t\t\t\tconfig/label - Enter the text you want to appear on the di" +
			"alog\'s heading  This text should describe what the \r\n\t\t\t\t   user needs to do to " +
			"start a new interaction, such as Enter Claim Number.\r\n\t\t\t\tconfig/project - Enter" +
			" the name of the OpenSpan project that contains the automation which starts a ne" +
			"w \r\n\t\t\t\t   interaction.\r\n\t\t\t\tconfig/automation - Enter the name of the automatio" +
			"n which starts a new interaction. This automation can validate \r\n\t\t\t\t   user inp" +
			"ut and initiate a new interaction by calling InteractionManager.StartInteraction" +
			"().\r\n\t\t\t\tconfig/defaultErrorMessage - Enter the text of the message you want to " +
			"display if an error occurs while starting\r\n\t\t\t\t   an interaction and the start i" +
			"nteraction automation does not return error text.\r\n\t\t\t\t-->\r\n\r\n\t\t<Plugin name=\"St" +
			"artInteraction\" isActive=\"false\" enableWithNoActiveInteraction=\"true\">\r\n\t\t\t<conf" +
			"ig>\r\n\t\t\t\t<label>Enter Claim Number</label>\r\n\t\t\t\t<project>AgileDesktopTest</proje" +
			"ct>\r\n\t\t\t\t<automation>StartInteraction</automation>\r\n\t\t\t\t<defaultErrorMessage>Una" +
			"ble to start interaction</defaultErrorMessage>\r\n\t\t\t</config>\r\n\t\t</Plugin>\r\n\t</Pl" +
			"ugins>\r\n</Interaction>";
	}
	
	// WebAdapter-8D5CF0CC65A11D9
	public TrainingWebAdapter_ACMESearchSystem ACMESearchSystem
	{
		get
		{
			return ((TrainingWebAdapter_ACMESearchSystem)(this["ACMESearchSystem"]));
		}
	}
	
	// Automator-8D5D3BF4CFD2A85
	public TrainingWebAdapter_ACME_E_btnTestClicked ACME_E_btnTestClicked
	{
		get
		{
			return ((TrainingWebAdapter_ACME_E_btnTestClicked)(this["ACME_E_btnTestClicked"]));
		}
	}
	
	// DesignForm-8D5CFEA0F641740
	public TrainingWebAdapter_frmTest frmTest
	{
		get
		{
			return ((TrainingWebAdapter_frmTest)(this["frmTest"]));
		}
	}
	
	// Automator-8D5D3BF7811CACC
	public TrainingWebAdapter_ACME_P_GetNearestStore ACME_P_GetNearestStore
	{
		get
		{
			return ((TrainingWebAdapter_ACME_P_GetNearestStore)(this["ACME_P_GetNearestStore"]));
		}
	}
	
	// Automator-8D5CFEBA5E2E063
	public TrainingWebAdapter_ACME_P_NavToHome ACME_P_NavToHome
	{
		get
		{
			return ((TrainingWebAdapter_ACME_P_NavToHome)(this["ACME_P_NavToHome"]));
		}
	}
	
	// Automator-8D5CFF099591738
	public TrainingWebAdapter_ACME_P_SearchByZip ACME_P_SearchByZip
	{
		get
		{
			return ((TrainingWebAdapter_ACME_P_SearchByZip)(this["ACME_P_SearchByZip"]));
		}
	}
	
	// Automator-8D5CFED6DAF1ACA
	public TrainingWebAdapter_ACME_P_SignIn ACME_P_SignIn
	{
		get
		{
			return ((TrainingWebAdapter_ACME_P_SignIn)(this["ACME_P_SignIn"]));
		}
	}
	
	// Automator-8D5D57020FF5A6A
	public TrainingWebAdapter__ACME_GC _ACME_GC
	{
		get
		{
			return ((TrainingWebAdapter__ACME_GC)(this["_ACME_GC"]));
		}
	}
}

}

