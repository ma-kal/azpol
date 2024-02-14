// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module agw '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-agw'
  params: {
    pattern: 'agw-*'
    policyName: 'POL-CUST-agw'
    assignmentName: 'POL-toewijzen-agw'
    type: 'Microsoft.Network/applicationGateways'
  }
}
