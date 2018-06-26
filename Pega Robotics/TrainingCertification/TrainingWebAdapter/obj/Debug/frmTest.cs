using System;

namespace TrainingWebAdapter
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// DesignForm-8D5CFEA0F641740
[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D5CFEA0F641740")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class frmTest : OpenSpan.Design.DesignForm
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D5CFEA0F641740\\Button-8D5CFEA37EF25EF")]
	public System.Windows.Forms.Button btnTest;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D5CFEA0F641740\\TextBox-8D5CFEA32453EAD")]
	public System.Windows.Forms.TextBox txtZipCode;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D5CFEA0F641740\\Label-8D5CFEA2CCEEAD0")]
	public System.Windows.Forms.Label lblZipCode;
	
	public frmTest()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		this.btnTest = new System.Windows.Forms.Button();
		this.txtZipCode = new System.Windows.Forms.TextBox();
		this.lblZipCode = new System.Windows.Forms.Label();
		this.SuspendLayout();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("DesignForm-8D5CFEA0F641740");
		// 
		// Set component Ids
		// 
		this.SetId(this.btnTest, new OpenSpan.Design.ComponentIdentity("Button-8D5CFEA37EF25EF"));
		this.SetId(this.txtZipCode, new OpenSpan.Design.ComponentIdentity("TextBox-8D5CFEA32453EAD"));
		this.SetId(this.lblZipCode, new OpenSpan.Design.ComponentIdentity("Label-8D5CFEA2CCEEAD0"));
		// 
		// frmTest
		// 
		this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
		this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
		this.BackColor = System.Drawing.SystemColors.Control;
		this.ClientSize = new System.Drawing.Size(292, 266);
		// 
		// btnTest
		// 
		this.btnTest.Location = new System.Drawing.Point(78, 95);
		this.btnTest.Name = "btnTest";
		this.btnTest.Size = new System.Drawing.Size(100, 23);
		this.btnTest.TabIndex = 2;
		this.btnTest.Text = "Test";
		this.btnTest.TextImageRelation = System.Windows.Forms.TextImageRelation.TextAboveImage;
		this.btnTest.UseVisualStyleBackColor = true;
		// 
		// txtZipCode
		// 
		this.txtZipCode.Location = new System.Drawing.Point(78, 49);
		this.txtZipCode.Name = "txtZipCode";
		this.txtZipCode.TabIndex = 1;
		// 
		// lblZipCode
		// 
		this.lblZipCode.AutoSize = true;
		this.lblZipCode.Location = new System.Drawing.Point(25, 52);
		this.lblZipCode.Name = "lblZipCode";
		this.lblZipCode.Size = new System.Drawing.Size(50, 13);
		this.lblZipCode.TabIndex = 0;
		this.lblZipCode.Text = "Zip Code";
		this.Controls.Add(this.btnTest);
		this.Controls.Add(this.txtZipCode);
		this.Controls.Add(this.lblZipCode);
		this.Location = new System.Drawing.Point(529, 211);
		this.Name = "frmTest";
		this.ShowOnStartup = false;
		this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
		this.Text = "Design Form";
		this.TopMost = true;
		this.Visible = false;
		this.ResumeLayout(false);
		this.PerformLayout();
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.btnTest);
		this.Components.Add(this.txtZipCode);
		this.Components.Add(this.lblZipCode);
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
	
	internal System.Windows.Forms.Button Create_btnTest(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Button btnTest = new System.Windows.Forms.Button();
		this.SetId(btnTest, new OpenSpan.Design.ComponentIdentity("Button-8D5CFEA37EF25EF"));
		btnTest.Location = new System.Drawing.Point(78, 95);
		btnTest.Name = "btnTest";
		btnTest.Size = new System.Drawing.Size(100, 23);
		btnTest.TabIndex = 2;
		btnTest.Text = "Test";
		btnTest.TextImageRelation = System.Windows.Forms.TextImageRelation.TextAboveImage;
		btnTest.UseVisualStyleBackColor = true;
		// 
		// Result
		// 
		return btnTest;
	}
	
	internal System.Windows.Forms.TextBox Create_txtZipCode(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.TextBox txtZipCode = new System.Windows.Forms.TextBox();
		this.SetId(txtZipCode, new OpenSpan.Design.ComponentIdentity("TextBox-8D5CFEA32453EAD"));
		txtZipCode.Location = new System.Drawing.Point(78, 49);
		txtZipCode.Name = "txtZipCode";
		txtZipCode.TabIndex = 1;
		// 
		// Result
		// 
		return txtZipCode;
	}
	
	internal System.Windows.Forms.Label Create_lblZipCode(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Label lblZipCode = new System.Windows.Forms.Label();
		this.SetId(lblZipCode, new OpenSpan.Design.ComponentIdentity("Label-8D5CFEA2CCEEAD0"));
		lblZipCode.AutoSize = true;
		lblZipCode.Location = new System.Drawing.Point(25, 52);
		lblZipCode.Name = "lblZipCode";
		lblZipCode.Size = new System.Drawing.Size(50, 13);
		lblZipCode.TabIndex = 0;
		lblZipCode.Text = "Zip Code";
		// 
		// Result
		// 
		return lblZipCode;
	}
}

}

