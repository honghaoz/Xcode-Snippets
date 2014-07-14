// UIAlertView
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: D1F3FE53-9A22-41E5-8E1E-AF6E88AF582E
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:userInfo[@"Type"] message:userInfo[@"alert"] delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
                                        [alertView show];