#Region "#usings"
Imports DevExpress.XtraSpellChecker
Imports System
#End Region ' #usings

Namespace WebApplication1
    Partial Public Class [Default]
        Inherits System.Web.UI.Page

        Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)

        End Sub

        Protected Sub ASPxSpellChecker1_CheckedElementResolve(ByVal sender As Object, ByVal e As DevExpress.Web.ControlResolveEventArgs)
            e.ResolvedControl = ASPxMemo2
        End Sub

#Region "#SaveCustomDictionary"
        Protected Sub ASPxButton2_Click(ByVal sender As Object, ByVal e As EventArgs)
            Dim dic As SpellCheckerCachedCustomDictionary = TryCast(Session(ASPxSpellChecker1.Dictionaries(1).CacheKey), SpellCheckerCachedCustomDictionary)
            Dim dictionary As New MyCustomDictionary()
            For i As Integer = 0 To dic.WordCount - 1
                dictionary.AddWord(dic(i))
            Next i
            dictionary.SaveAs(dic.DictionaryPath)
        End Sub
#End Region '#SaveCustomDictionary
    End Class

    Public Class MyCustomDictionary
        Inherits SpellCheckerCustomDictionary

        Public Sub New()
            MyBase.New()
        End Sub
        Public Sub New(ByVal dictionaryPath As String, ByVal culture As System.Globalization.CultureInfo)
            MyBase.New(dictionaryPath, culture)
        End Sub

        Public Overrides ReadOnly Property Loaded() As Boolean
            Get
                Return True
            End Get
        End Property
    End Class
End Namespace