// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module snet '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-snet'
  params: {
    pattern: 'snet-*'
    policyName: 'POL-CUST-snet'
    assignmentName: 'POL-toewijzen-snet'
    type: 'Microsoft.Network/virtualNetworks/subnets'
  }
}
