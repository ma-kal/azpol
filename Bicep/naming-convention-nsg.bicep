// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module nsg '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-nsg'
  params: {
    pattern: 'nsg-wvs-*'
    policyName: 'POL-CUST-nsg'
    assignmentName: 'POL-toewijzen-nsg'
    type: 'Microsoft.Network/networkSecurityGroups'
  }
}
