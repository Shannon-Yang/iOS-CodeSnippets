// Swift-UITableViewDataSource UITableViewDelegate
// Swift-UITableViewDataSource UITableViewDelegate
//
// IDECodeSnippetCompletionPrefix: swift-tableviewdatasource
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: B9484A2C-9CBC-40CE-9578-03BC308EE5FD
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
//MARK: - UITableViewDataSource

extension <#ViewController#>: UITableViewDataSource {

	func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return <#expersion#>
	}

	func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
		let cell = tableView.dequeueReusableCellWithIdentifier(<#identifier#>, forIndexPath: indexPath)
		guard let <#customCellName#> = cell as? <#customCellType#> else {
			return cell
		}

		<#Configure Cell#>

		return cell
	}
}

//MARK: - UITableViewDelegate
extension <#ViewController#>: UITableViewDelegate {

	func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
		return <#expersion#>
	}
	func tableView(tableView: UITableView, estimatedHeightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
		return <#expersion#>
	}

	func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {

	}

}
