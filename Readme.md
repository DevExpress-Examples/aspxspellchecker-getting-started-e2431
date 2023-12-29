<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128605820/10.1.6%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E2431)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/Default.aspx) (VB: [Default.aspx](./VB/Default.aspx))
* [Default.aspx.cs](./CS/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/Default.aspx.vb))
<!-- default file list end -->
# ASPxSpellChecker - Getting Started


<p>This tutorial demonstrates how to use the <a href="http://help.devexpress.com/#AspNet/clsDevExpressWebASPxSpellCheckerASPxSpellCheckertopic">ASPxSpellChecker</a> component to create a simple web application with the spell-checker functionality. It can be useful for you in solving this task if you are a first-time user of ASPxSpellChecker.</p>
<p>This example demonstrates how to check spelling in one specified control located within a control container. To do it, you should set the <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxSpellCheckerASPxSpellChecker_CheckedElementIDtopic"><u>ASPxSpellChecker.CheckedElementID</u></a> property to the ID of the control to be checked, handle the <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxSpellCheckerASPxSpellChecker_CheckedElementResolvetopic"><u>ASPxSpellChecker.CheckedElementResolve</u></a> event to specify the control to be checked, call the <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxSpellCheckerScriptsASPxClientSpellChecker_Checktopic"><u>ASPxClientSpellChecker.Check</u></a> method in the button's client-side <strong>Click</strong> event handler. Note: you can check all text-aware controls located within a control container by using the <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxSpellCheckerScriptsASPxClientSpellChecker_CheckElementsInContainertopic"><u>ASPxClientSpellChecker.CheckElementsInContainer</u></a> method.<br />Note: You can replicate the same project by performing steps from the following tutorial: <a href="http://help.devexpress.com/#AspNet/CustomDocument4089">ASPxSpellChecker - Getting Started</a>.</p>


<h3>Description</h3>

<p>This example demonstrates how to check spelling in one specified control located within a control container. To do it, you should set the <strong>ASPxSpellChecker.CheckedElementID</strong> property to the ID of the control to be checked, handle the <strong>ASPxSpellChecker.CheckedElementResolve</strong> event to specify the control to be checked, call the <strong>ASPxClientSpellChecker.Check</strong> method in the  button&#39;s  client-side<strong> Click</strong> event handler.<br />
Note: you can check all text-aware controls located within a control container by using the<strong> ASPxClientSpellChecker.CheckElementsInContainer</strong> method.</p>

<br/>


