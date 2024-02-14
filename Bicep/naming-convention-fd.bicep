// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module fd '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-fd'
  params: {
    pattern: 'fd-*'
    policyName: 'POL-CUST-fd'
    assignmentName: 'POL-toewijzen-fd'
    type: 'Microsoft.Network/frontDoors'
  }
}
