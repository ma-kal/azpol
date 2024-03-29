// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module peer '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-peer'
  params: {
    pattern: 'peer-*'
    policyName: 'POL-CUST-peer'
    assignmentName: 'POL-toewijzen-peer'
    type: 'Microsoft.Network/virtualNetworks/virtualNetworkPeerings'
  }
}
