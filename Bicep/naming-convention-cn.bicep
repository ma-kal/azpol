// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module cn '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-cn'
  params: {
    pattern: 'cn-*'
    policyName: 'POL-CUST-cn'
    assignmentName: 'POL-toewijzen-cn'
    type: 'Microsoft.Network/vpnGateways/vpnConnections'
  }
}
