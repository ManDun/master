//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Dynamic.BooleanExpression_8D5402731285873 {
    using System;
    using OpenSpan.TypeManagement;
    
    
    [OpenSpan.TypeManagement.DynamicTypeAttribute()]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
    public class Expression {
        
        private Boolean mResult;
        
        private String ma = "";
        
        private String mb = "";
        
        public Expression() {
        }
        
        public Boolean Result {
            get {
                return this.mResult;
            }
        }
        
        public String a {
            get {
                return this.ma;
            }
            set {
                this.ma = value;
            }
        }
        
        public String b {
            get {
                return this.mb;
            }
            set {
                this.mb = value;
            }
        }
        
        public void Process() {
            this.mResult = a==b;
        }
    }
}
