// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module evhns '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-evhns'
  params: {
    pattern: 'evhns-*'
    policyName: 'POL-CUST-evhns'
    assignmentName: 'POL-toewijzen-evhns'
    type: 'Microsoft.EventHub/namespaces'
  }
}
