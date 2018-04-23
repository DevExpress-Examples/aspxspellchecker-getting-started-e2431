#region #usings
using DevExpress.XtraSpellChecker;
using System;
#endregion #usings

namespace WebApplication1 {
    public partial class Default : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void ASPxSpellChecker1_CheckedElementResolve(object sender, DevExpress.Web.ControlResolveEventArgs e) {
            e.ResolvedControl = ASPxMemo2;
        }

        #region #SaveCustomDictionary
        protected void ASPxButton2_Click(object sender, EventArgs e) {
            SpellCheckerCachedCustomDictionary dic = Session[ASPxSpellChecker1.Dictionaries[1].CacheKey] as SpellCheckerCachedCustomDictionary;
            MyCustomDictionary dictionary = new MyCustomDictionary();
            for (int i = 0; i < dic.WordCount; i++)
                dictionary.AddWord(dic[i]);
            dictionary.SaveAs(dic.DictionaryPath);
        }
    }

    public class MyCustomDictionary : SpellCheckerCustomDictionary {
        public MyCustomDictionary() : base() { }
        public MyCustomDictionary(string dictionaryPath, System.Globalization.CultureInfo culture) : base(dictionaryPath, culture) { }

        public override bool Loaded {
            get {
                return true;
            }
        }
    }
        #endregion #SaveCustomDictionary
}