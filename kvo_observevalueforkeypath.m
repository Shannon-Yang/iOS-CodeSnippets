// KVO ObserveValueForKeyPath
// KVO ObserveValueForKeyPath
//
// IDECodeSnippetCompletionPrefix: observeValueForKeyPath
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 03425E77-6E4D-4EBB-9C7E-974A5C482774
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
 - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
		 if ([object isKindOfClass:<#class#>.class] && [keyPath isEqualToString:<#keypath#>]) {
			 <#code to be executed upon observing keypath#>
		 }
		 else {
			 [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
		 }
	 }
