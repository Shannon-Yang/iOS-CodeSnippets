// Swift-UIPickerViewDataSource UIPickerViewDelegate
// Swift-UIPackerViewDataSource UIPickerViewDelegate
//
// IDECodeSnippetCompletionPrefix: swift-uipickerviewdatasource
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 26EFDA91-FB32-47EF-B8C2-CDCF8B74CA3D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
// MARK: - UIPickerViewDataSource

extension <#Class#>: UIPickerViewDataSource {

	func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
		<#code#>
	}

	func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
		<#code#>
	}
}

//MARK: - UIPickerViewDelegate

extension <#Class#>: UIPickerViewDelegate {

	func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
		<#code#>
	}

	func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
		<#code#>
	}

}
