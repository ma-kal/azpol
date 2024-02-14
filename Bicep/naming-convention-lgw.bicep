// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module lgw '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-lgw'
  params: {
    pattern: 'lgw-*'
    policyName: 'POL-CUST-lgw'
    assignmentName: 'POL-toewijzen-lgw'
    type: 'Microsoft.Network/localNetworkGateways'
  }
}
