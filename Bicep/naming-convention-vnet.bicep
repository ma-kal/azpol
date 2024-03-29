// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module vnet '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-vnet'
  params: {
    pattern: 'vnet-*'
    policyName: 'POL-CUST-vnet'
    assignmentName: 'POL-toewijzen-vnet'
    type: 'Microsoft.Network/virtualNetworks'
  }
}
