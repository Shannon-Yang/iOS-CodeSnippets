// Swift document directory
// Document directory path snippet for Swift
//
// IDECodeSnippetCompletionPrefix: swift-documentdirectory
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: E3AE2218-F56E-45BE-909F-1EC5DE83F3AE
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
let path = NSSearchPathForDirectoriesInDomains(NSSearchPathDirectory.DocumentDirectory, NSSearchPathDomainMask.UserDomainMask, true).first as String
let documentsDirectoryURL = NSURL.fileURLWithPath(path)
