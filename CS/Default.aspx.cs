using System;
using DevExpress.Web.ASPxClasses;

namespace WebApplication1 {
    public partial class _Default : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void ASPxSpellChecker1_CheckedElementResolve(object sender, ControlResolveEventArgs e) {
            e.ResolvedControl = ASPxMemo2;
        }
    }
}
