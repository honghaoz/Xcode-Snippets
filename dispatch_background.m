// dispatch_background
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 4B1230AC-4CDB-4A2E-A272-07B440DEFA35
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_BACKGROUND, 0), ^(void) {
                        <#code#>
                        
                        dispatch_async(dispatch_get_main_queue(), ^(void) {
                            <#code#>
                        });
                    });