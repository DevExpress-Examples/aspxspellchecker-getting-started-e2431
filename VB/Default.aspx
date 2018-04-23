<%@ Page Language="vb" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="WebApplication1._Default" %>

<%@ Register Assembly="DevExpress.Web.ASPxSpellChecker.v13.2, Version=13.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web.ASPxSpellChecker" TagPrefix="dx" %>
<%@ Register Assembly="DevExpress.Web.v13.2, Version=13.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web.ASPxRoundPanel" TagPrefix="dx" %>
<%@ Register Assembly="DevExpress.Web.v13.2, Version=13.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web.ASPxPanel" TagPrefix="dx" %>
<%@ Register Assembly="DevExpress.Web.v13.2, Version=13.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
	<title>Untitled Page</title>
</head>
<body>
	<form id="form1" runat="server">
	<div>
		<dx:ASPxSpellChecker ID="ASPxSpellChecker1" runat="server" CheckedElementID="ASPxMemo2"
			ClientInstanceName="spellChecker" OnCheckedElementResolve="ASPxSpellChecker1_CheckedElementResolve">
			<Dictionaries>
				<dx:ASPxSpellCheckerISpellDictionary AlphabetPath="~/Dictionaries/EnglishAlphabet.txt"
					Culture="English (United States)" DictionaryPath="~/Dictionaries/american.xlg"
					EncodingName="OEM United States" GrammarPath="~/Dictionaries/english.aff" />
				<dx:ASPxSpellCheckerCustomDictionary AlphabetPath="~/Dictionaries/EnglishAlphabet.txt"
					Culture="English (United States)" DictionaryPath="~/Dictionaries/CustomEnglish.dic"
					EncodingName="OEM United States" />
			</Dictionaries>
		</dx:ASPxSpellChecker>

	</div>
		<dx:ASPxRoundPanel ID="ASPxRoundPanel1" runat="server" ClientInstanceName="roundPanel"
			Width="200px">
			<PanelCollection>
				<dx:PanelContent runat="server">
					<dx:ASPxMemo ID="ASPxMemo1" runat="server" Height="71px" Width="170px">
					</dx:ASPxMemo>
					<br />
					<dx:ASPxMemo ID="ASPxMemo2" runat="server" Height="71px" Width="170px">
					</dx:ASPxMemo>
					<br />
					<dx:ASPxButton ID="ASPxButton1" runat="server" AutoPostBack="False" Text="ASPxButton">
						<ClientSideEvents Click="function(s, e) {
	spellChecker.Check();
}" />
					</dx:ASPxButton>
				</dx:PanelContent>
			</PanelCollection>
		</dx:ASPxRoundPanel>
	</form>
</body>
</html>