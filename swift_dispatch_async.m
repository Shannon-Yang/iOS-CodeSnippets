// Swift dispatch_async
// GCD dispatch_async snippet for Swift
//
// IDECodeSnippetCompletionPrefix: swift-dispatchasync
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 731C3867-9874-4559-8350-5F2B054A5AF9
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), { () -> Void in
    
    dispatch_async(dispatch_get_main_queue(), { () -> Void in
        
    })
})
