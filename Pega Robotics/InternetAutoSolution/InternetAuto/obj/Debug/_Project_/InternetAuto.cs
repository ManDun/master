using InternetAuto_IExploreAuto = InternetAuto.IExploreAuto;

using InternetAuto_IExploreWebApp = InternetAuto.IExploreWebApp;

using System;

namespace InternetAuto.Project
{

// Project-8D4B02D7557AC19
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D4B02D7557AC19")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class InternetAuto : OpenSpan.Runtime.RuntimeProject
{
	
	public InternetAuto() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.InternetAuto_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public InternetAuto(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.InternetAuto_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public InternetAuto(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.InternetAuto_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public InternetAuto(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.InternetAuto_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private InternetAuto(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.InternetAuto_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void InternetAuto_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D4B02D7557AC19");
		this.mVersion = new System.Version("8.0.1016.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1001.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// Automator-8D4B02DD2CB9C12
	public InternetAuto_IExploreAuto IExploreAuto
	{
		get
		{
			return ((InternetAuto_IExploreAuto)(this["IExploreAuto"]));
		}
	}
	
	// WebAdapter-8D4B02D89038E15
	public InternetAuto_IExploreWebApp IExploreWebApp
	{
		get
		{
			return ((InternetAuto_IExploreWebApp)(this["IExploreWebApp"]));
		}
	}
}


}

