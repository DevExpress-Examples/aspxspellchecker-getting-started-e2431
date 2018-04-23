Imports Microsoft.VisualBasic
Imports System
Imports DevExpress.Web.ASPxClasses

Namespace WebApplication1
	Partial Public Class _Default
		Inherits System.Web.UI.Page
		Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)

		End Sub

		Protected Sub ASPxSpellChecker1_CheckedElementResolve(ByVal sender As Object, ByVal e As ControlResolveEventArgs)
			e.ResolvedControl = ASPxMemo2
		End Sub
	End Class
End Namespace
