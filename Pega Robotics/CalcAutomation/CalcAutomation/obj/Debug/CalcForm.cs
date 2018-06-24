using System;

namespace CalcAutomation
{

/// <summary>
/// OpenSpan design component.
/// </summary>
// DesignForm-8D4A9C3E2B05B30
[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D4A9C3E2B05B30")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class CalcForm : OpenSpan.Design.DesignForm
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D4A9C3E2B05B30\\TextBox-8D4A9C410FFA625")]
	public System.Windows.Forms.TextBox txtResult;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D4A9C3E2B05B30\\Label-8D4A9C40A944DFF")]
	public System.Windows.Forms.Label lblResult;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D4A9C3E2B05B30\\Button-8D4A9C403E4E9EB")]
	public System.Windows.Forms.Button btnStart;
	
	public CalcForm()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		this.txtResult = new System.Windows.Forms.TextBox();
		this.lblResult = new System.Windows.Forms.Label();
		this.btnStart = new System.Windows.Forms.Button();
		this.SuspendLayout();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("DesignForm-8D4A9C3E2B05B30");
		// 
		// Set component Ids
		// 
		this.SetId(this.txtResult, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A9C410FFA625"));
		this.SetId(this.lblResult, new OpenSpan.Design.ComponentIdentity("Label-8D4A9C40A944DFF"));
		this.SetId(this.btnStart, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C403E4E9EB"));
		// 
		// CalcForm
		// 
		this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
		this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
		this.BackColor = System.Drawing.SystemColors.Control;
		this.ClientSize = new System.Drawing.Size(292, 266);
		// 
		// txtResult
		// 
		this.txtResult.Location = new System.Drawing.Point(92, 129);
		this.txtResult.Name = "txtResult";
		this.txtResult.TabIndex = 2;
		// 
		// lblResult
		// 
		this.lblResult.AutoSize = true;
		this.lblResult.Location = new System.Drawing.Point(37, 132);
		this.lblResult.Name = "lblResult";
		this.lblResult.Size = new System.Drawing.Size(37, 13);
		this.lblResult.TabIndex = 1;
		this.lblResult.Text = "Result";
		// 
		// btnStart
		// 
		this.btnStart.Location = new System.Drawing.Point(82, 66);
		this.btnStart.Name = "btnStart";
		this.btnStart.Size = new System.Drawing.Size(110, 23);
		this.btnStart.TabIndex = 0;
		this.btnStart.Text = "Start Automation";
		this.btnStart.UseVisualStyleBackColor = true;
		this.Controls.Add(this.txtResult);
		this.Controls.Add(this.lblResult);
		this.Controls.Add(this.btnStart);
		this.Location = new System.Drawing.Point(529, 211);
		this.Name = "CalcForm";
		this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
		this.Text = "Design Form";
		this.Visible = false;
		this.ResumeLayout(false);
		this.PerformLayout();
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.txtResult);
		this.Components.Add(this.lblResult);
		this.Components.Add(this.btnStart);
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
	
	internal System.Windows.Forms.TextBox Create_txtResult(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.TextBox txtResult = new System.Windows.Forms.TextBox();
		this.SetId(txtResult, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A9C410FFA625"));
		txtResult.Location = new System.Drawing.Point(92, 129);
		txtResult.Name = "txtResult";
		txtResult.TabIndex = 2;
		// 
		// Result
		// 
		return txtResult;
	}
	
	internal System.Windows.Forms.Label Create_lblResult(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Label lblResult = new System.Windows.Forms.Label();
		this.SetId(lblResult, new OpenSpan.Design.ComponentIdentity("Label-8D4A9C40A944DFF"));
		lblResult.AutoSize = true;
		lblResult.Location = new System.Drawing.Point(37, 132);
		lblResult.Name = "lblResult";
		lblResult.Size = new System.Drawing.Size(37, 13);
		lblResult.TabIndex = 1;
		lblResult.Text = "Result";
		// 
		// Result
		// 
		return lblResult;
	}
	
	internal System.Windows.Forms.Button Create_btnStart(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Button btnStart = new System.Windows.Forms.Button();
		this.SetId(btnStart, new OpenSpan.Design.ComponentIdentity("Button-8D4A9C403E4E9EB"));
		btnStart.Location = new System.Drawing.Point(82, 66);
		btnStart.Name = "btnStart";
		btnStart.Size = new System.Drawing.Size(110, 23);
		btnStart.TabIndex = 0;
		btnStart.Text = "Start Automation";
		btnStart.UseVisualStyleBackColor = true;
		// 
		// Result
		// 
		return btnStart;
	}
}


}

