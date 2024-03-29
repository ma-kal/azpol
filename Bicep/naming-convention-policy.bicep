// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module policy '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-policy'
  params: {
    pattern: 'POL-*'
    policyName: 'POL-CUST-policy'
    assignmentName: 'POL-toewijzen-policy'
    type: 'Microsoft.Authorization/policyDefinitions'
  }
}
