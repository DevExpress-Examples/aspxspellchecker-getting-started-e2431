<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<%@ Register assembly="DevExpress.Web.ASPxSpellChecker.v15.2, Version=15.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxSpellChecker" tagprefix="dx" %>
<%@ Register assembly="DevExpress.Web.v15.2, Version=15.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <dx:ASPxSpellChecker ID="ASPxSpellChecker1" runat="server" CheckedElementID="ASPxMemo2" ClientInstanceName="spellChecker" OnCheckedElementResolve="ASPxSpellChecker1_CheckedElementResolve" Culture="en-US">
            <Dictionaries>
                <dx:ASPxHunspellDictionary Culture="en-US" DictionaryPath="~/Dictionaries/en_US.dic" GrammarPath="~/Dictionaries/en_US.aff" />
                <dx:ASPxSpellCheckerCustomDictionary AlphabetPath="~/Dictionaries/EnglishAlphabet.txt" CacheKey="customDic1" Culture="en-US" DictionaryPath="~/Dictionaries/CustomEnglish.dic" EncodingName="OEM United States" />
            </Dictionaries>
        </dx:ASPxSpellChecker>
        <dx:ASPxRoundPanel ID="ASPxRoundPanel1" runat="server" ClientInstanceName="roundPanel" ShowCollapseButton="true" Width="200px">
            <PanelCollection>
<dx:PanelContent runat="server">
    <dx:ASPxMemo ID="ASPxMemo2" runat="server" Height="71px" Width="170px">
    </dx:ASPxMemo>
    <dx:ASPxMemo ID="ASPxMemo1" runat="server" Height="71px" Width="170px">
    </dx:ASPxMemo>
    <dx:ASPxButton ID="ASPxButton1" runat="server" AutoPostBack="False" style="text-align: right" Text="Check">
        <ClientSideEvents Click="function(s, e) {	
spellChecker.CheckElementsInContainer(roundPanel.GetMainElement());
//spellChecker.Check();
}" />
    </dx:ASPxButton>
                <dx:ASPxButton ID="ASPxButton2" runat="server" OnClick="ASPxButton2_Click" Text="Save">
                    <ClientSideEvents Click="function(s, e) {	
}" />
    </dx:ASPxButton>
                </dx:PanelContent>
</PanelCollection>
        </dx:ASPxRoundPanel>
    </form>
</body>
</html>
