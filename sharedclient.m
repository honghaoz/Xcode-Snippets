// sharedClient
// 
//
// IDECodeSnippetCompletionPrefix: dispatch shared
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 09B3EF58-F69E-47E5-83D9-FBBA7AC63657
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
static <Class#> *_sharedClient = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sharedClient = [[UWColorSchemeCenter alloc] init];
    });
    return _sharedClient;