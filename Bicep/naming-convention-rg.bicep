// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module rg '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-rg'
  params: {
    pattern: 'RG-*'
    policyName: 'POL-CUST-rg'
    assignmentName: 'POL-toewijzen-rg'
    type: 'Microsoft.Resources/subscriptions/resourceGroups'
  }
}
