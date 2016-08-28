// Specta MR Test
// 
//
// IDECodeSnippetCompletionPrefix: specta_mr
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 0FE39587-2C75-47C1-8C85-36237775C904
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#import <CoreData+MagicalRecord.h>
#define EXP_SHORTHAND
#import <Expecta.h>
#import <Specta.h>


SpecBegin(<# Spec Name #>)

describe(@"<# topic #>", ^{
    beforeEach (^{
            [MagicalRecord setupCoreDataStackWithInMemoryStore];
        });

    afterEach (^{
            [MagicalRecord cleanUp];
        });
    
    describe(<#NSString *name#>, ^{
        <# code #>
    })
});

SpecEnd