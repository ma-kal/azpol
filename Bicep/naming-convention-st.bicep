// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module st '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-st'
  params: {
    pattern: 'stor*'
    policyName: 'POL-CUST-st'
    assignmentName: 'POL-toewijzen-st'
    type: 'Microsoft.Storage/storageAccounts'
  }
}
