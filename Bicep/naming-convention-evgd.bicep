// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module evgd '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-evgd'
  params: {
    pattern: 'evgd-*'
    policyName: 'POL-CUST-evgd'
    assignmentName: 'POL-toewijzen-evgd'
    type: 'Microsoft.EventGrid/domains'
  }
}
