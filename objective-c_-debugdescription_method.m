// Objective-C -debugDescription Method
// Create a textual representation of an object, used by the debugger.
//
// IDECodeSnippetCompletionPrefix: debugDescription
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 3A35F421-D558-4B7A-8169-844415F476B2
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (NSString *)debugDescription
{
return [NSString stringWithFormat:@"<%@: %p> <#additional format string#>", [self class], self, <#additional arguments#>];
}
