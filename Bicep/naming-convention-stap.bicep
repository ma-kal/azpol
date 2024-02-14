// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module stap '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-stap'
  params: {
    pattern: 'stap-*'
    policyName: 'POL-CUST-stap'
    assignmentName: 'POL-toewijzen-stap'
    type: 'Microsoft.Web/staticSites'
  }
}
