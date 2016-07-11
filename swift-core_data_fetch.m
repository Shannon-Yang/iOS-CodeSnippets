// Swift-Core Data Fetch
// Simple Core Data Fetch with Predicate & Sort Descriptor
//
// IDECodeSnippetCompletionPrefix: swift-coredatafetch
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 17615380-F9BD-4A03-971F-DA9DBABF2A44
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
  let fetchRequest = NSFetchRequest(entityName: <#T##String#>)
        fetchRequest.predicate = NSPredicate(format: <#T##String#>, argumentArray: <#T##[AnyObject]?#>)
        let sortDescriptor = NSSortDescriptor(key: <#T##String?#>, ascending: <#T##Bool#>)
        fetchRequest.sortDescriptors = [sortDescriptor]
        
        typealias FetchedEntity = <#Entity#>
        
        let results: [FetchedEntity]
        do {
            results = try context.executeFetchRequest(fetchRequest) as! [FetchedEntity]
        } catch {
            print(error)
        }
