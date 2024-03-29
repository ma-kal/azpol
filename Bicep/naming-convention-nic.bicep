// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module nic '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-nic'
  params: {
    pattern: 'nic-wvs-*'
    policyName: 'POL-CUST-nic'
    assignmentName: 'POL-toewijzen-nic'
    type: 'Microsoft.Network/networkInterfaces'
  }
}
