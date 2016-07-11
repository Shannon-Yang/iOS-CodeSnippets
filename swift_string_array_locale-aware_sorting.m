// Swift String Array locale-aware sorting
// Swift String Array locale-aware sorting
//
// IDECodeSnippetCompletionPrefix: swift-sortarrayofstrings
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: B005E7A7-789D-43C2-873A-0DD8040EE2B8
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
<#arrayOfStrings#>.sort({ (a, b) -> Bool in
    let comparisonResult = a.compare(b, options: NSStringCompareOptions.allZeros, range: Range<String.Index>(start: a.startIndex, end: a.endIndex), locale: NSLocale.currentLocale())
    return comparisonResult == NSComparisonResult.OrderedAscending
})