// Enumerate Index Set In Reverse
// Enumerate through an index set in reverse order.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 2ABC492A-714C-4A4E-A495-06A43FC9F207
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSUInteger index = [<#indexSet#> lastIndex];
while (index != NSNotFound) {
    <#statements#>
    index = [<#indexSet#> indexLessThanIndex:index];
}
