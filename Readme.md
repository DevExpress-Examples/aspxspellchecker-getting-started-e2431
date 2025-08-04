# ASP.NET Web Forms Spell Checker - Get Started with ASPxSpellChecker

This tutorial demonstrates how to use an [ASPxSpellChecker](https://docs.devexpress.com/AspNet/DevExpress.Web.ASPxSpellChecker.ASPxSpellChecker) component to create a simple web application with spell check functionality.

## Implementation Details

This example demonstrates how to check spelling in a specific control placed to a control container. Key steps are the following:

* Set the [ASPxSpellChecker.CheckedElementID](https://docs.devexpress.com/AspNet/DevExpress.Web.ASPxSpellChecker.ASPxSpellChecker.CheckedElementID) property to the control ID.
* Handle the [ASPxSpellChecker.CheckedElementResolve](https://docs.devexpress.com/AspNet/DevExpress.Web.ASPxSpellChecker.ASPxSpellChecker.CheckedElementResolve) event to specify the control to be checked.
* Call the [ASPxClientSpellChecker.Check](https://docs.devexpress.com/AspNet/js-ASPxClientSpellChecker.Check) method in a button client-side `Click` event handler.

> [!NOTE]
> You can check all text-aware controls located in a control container using the [ASPxClientSpellChecker.CheckElementsInContainer](https://docs.devexpress.com/AspNet/js-ASPxClientSpellChecker.CheckElementsInContainer(containerElement)) method.

<br/>

## Documentation

* [Get Started with ASPxSpellChecker](https://docs.devexpress.com/AspNet/4089/components/spell-checker/getting-started)

## Files to Review

* [Default.aspx](./CS/WebApplication1/Default.aspx) (VB: [Default.aspx](./VB/WebApplication1/Default.aspx))
* [Default.aspx.cs](./CS/WebApplication1/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/WebApplication1/Default.aspx.vb))

<!-- feedback -->
## Does this example address your development requirements/objectives?

[<img src="https://www.devexpress.com/support/examples/i/yes-button.svg"/>](https://www.devexpress.com/support/examples/survey.xml?utm_source=github&utm_campaign=aspxspellchecker-getting-started-e2431&~~~was_helpful=yes) [<img src="https://www.devexpress.com/support/examples/i/no-button.svg"/>](https://www.devexpress.com/support/examples/survey.xml?utm_source=github&utm_campaign=aspxspellchecker-getting-started-e2431&~~~was_helpful=no)

(you will be redirected to DevExpress.com to submit your response)
<!-- feedback end -->
