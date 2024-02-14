// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module erc '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-erc'
  params: {
    pattern: 'erc-*'
    policyName: 'POL-CUST-erc'
    assignmentName: 'POL-toewijzen-erc'
    type: 'Microsoft.Network/expressRouteCircuits'
  }
}
