using HTMLTables_main = HTMLTables.main;

using HTMLTables_Seasons_P_Automate = HTMLTables.Seasons_P_Automate;

using HTMLTables_Seasons_P_GetSeason = HTMLTables.Seasons_P_GetSeason;

using HTMLTables_Seasons = HTMLTables.Seasons;

using System;

namespace HTMLTables.Project
{
// Project-8D5401ECC137A34
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D5401ECC137A34")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class HTMLTables : OpenSpan.Runtime.RuntimeProject
{
	
	public HTMLTables() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.HTMLTables_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public HTMLTables(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.HTMLTables_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public HTMLTables(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.HTMLTables_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public HTMLTables(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.HTMLTables_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private HTMLTables(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.HTMLTables_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void HTMLTables_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D5401ECC137A34");
		this.mVersion = new System.Version("8.0.1063.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// Automator-8D540239C645177
	public HTMLTables_main main
	{
		get
		{
			return ((HTMLTables_main)(this["main"]));
		}
	}
	
	// Automator-8D54020AD909306
	public HTMLTables_Seasons_P_Automate Seasons_P_Automate
	{
		get
		{
			return ((HTMLTables_Seasons_P_Automate)(this["Seasons_P_Automate"]));
		}
	}
	
	// Automator-8D540254FF5A0EB
	public HTMLTables_Seasons_P_GetSeason Seasons_P_GetSeason
	{
		get
		{
			return ((HTMLTables_Seasons_P_GetSeason)(this["Seasons_P_GetSeason"]));
		}
	}
	
	// WebAdapter-8D5401EF998C1F5
	public HTMLTables_Seasons Seasons
	{
		get
		{
			return ((HTMLTables_Seasons)(this["Seasons"]));
		}
	}
}

}

