// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module vgw '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-vgw'
  params: {
    pattern: 'vgw-*'
    policyName: 'POL-CUST-vgw'
    assignmentName: 'POL-toewijzen-vgw'
    type: 'Microsoft.Network/virtualNetworkGateways'
  }
}
