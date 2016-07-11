// Swift-AlertController
// Swift-AlertController
//
// IDECodeSnippetCompletionPrefix: swiftalertcontroller
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 7B6FA837-9395-4323-937E-8E70DE26CCB8
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
let alert = UIAlertController(title: <#title#>, message: <#message#>, preferredStyle: .Alert)
        alert.addAction(UIAlertAction(title: "OK", style: .Default, handler: { (action) -> Void in
            alert.dismissViewControllerAnimated(true, completion: nil)
        }))
        presentViewController(alert, animated: true, completion: nil)
