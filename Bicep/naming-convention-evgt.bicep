// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module evgt '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-evgt'
  params: {
    pattern: 'evgt-*'
    policyName: 'POL-CUST-evgt'
    assignmentName: 'POL-toewijzen-evgt'
    type: 'Microsoft.EventGrid/topics'
  }
}
