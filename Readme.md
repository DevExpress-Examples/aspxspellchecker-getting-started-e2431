<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/WebApplication1/Default.aspx) (VB: [Default.aspx](./VB/WebApplication1/Default.aspx))
* [Default.aspx.cs](./CS/WebApplication1/Default.aspx.cs) (VB: [Default.aspx](./VB/WebApplication1/Default.aspx))
<!-- default file list end -->
# ASPxSpellChecker - Getting Started


<p>This tutorial demonstrates how to use the <a href="http://help.devexpress.com/#AspNet/clsDevExpressWebASPxSpellCheckerASPxSpellCheckertopic">ASPxSpellChecker</a> component to create a simple web application with the spell-checker functionality. It can be useful for you in solving this task if you are a first-time user of ASPxSpellChecker.</p>
<p>This example demonstrates how to check spelling in one specified control located within a control container. To do it, you should set the <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxSpellCheckerASPxSpellChecker_CheckedElementIDtopic"><u>ASPxSpellChecker.CheckedElementID</u></a> property to the ID of the control to be checked, handle the <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxSpellCheckerASPxSpellChecker_CheckedElementResolvetopic"><u>ASPxSpellChecker.CheckedElementResolve</u></a> event to specify the control to be checked, call the <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxSpellCheckerScriptsASPxClientSpellChecker_Checktopic"><u>ASPxClientSpellChecker.Check</u></a> method in the button's client-side <strong>Click</strong> event handler. Note: you can check all text-aware controls located within a control container by using the <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxSpellCheckerScriptsASPxClientSpellChecker_CheckElementsInContainertopic"><u>ASPxClientSpellChecker.CheckElementsInContainer</u></a> method.<br />Note: You can replicate the same project by performing steps from the following tutorial: <a href="http://help.devexpress.com/#AspNet/CustomDocument4089">ASPxSpellChecker - Getting Started</a>.</p>

<br/>


