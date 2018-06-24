using CalcAutomation_CalcApplication = CalcAutomation.CalcApplication;

using CalcAutomation_CalcAutomate = CalcAutomation.CalcAutomate;

using CalcAutomation_CalcForm = CalcAutomation.CalcForm;

using System;

namespace CalcAutomation.Project
{

// Project-8D4A9C190E135CA
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D4A9C190E135CA")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class CalcAutomation : OpenSpan.Runtime.RuntimeProject
{
	
	public CalcAutomation() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.CalcAutomation_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public CalcAutomation(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.CalcAutomation_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public CalcAutomation(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.CalcAutomation_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public CalcAutomation(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.CalcAutomation_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private CalcAutomation(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.CalcAutomation_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void CalcAutomation_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D4A9C190E135CA");
		this.mVersion = new System.Version("8.0.1016.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("8.0.1001.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// WindowsAdapter-8D4A9C443AC84D7
	public CalcAutomation_CalcApplication CalcApplication
	{
		get
		{
			return ((CalcAutomation_CalcApplication)(this["CalcApplication"]));
		}
	}
	
	// Automator-8D4A9C4D5C48C92
	public CalcAutomation_CalcAutomate CalcAutomate
	{
		get
		{
			return ((CalcAutomation_CalcAutomate)(this["CalcAutomate"]));
		}
	}
	
	// DesignForm-8D4A9C3E2B05B30
	public CalcAutomation_CalcForm CalcForm
	{
		get
		{
			return ((CalcAutomation_CalcForm)(this["CalcForm"]));
		}
	}
}


}

