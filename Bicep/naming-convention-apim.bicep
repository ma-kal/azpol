// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module apim '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-apim'
  params: {
    pattern: 'apim-*'
    policyName: 'POL-CUST-apim'
    assignmentName: 'POL-toewijzen-apim'
    type: 'Microsoft.ApiManagement/service'
  }
}
