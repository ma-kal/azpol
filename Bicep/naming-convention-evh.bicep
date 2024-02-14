// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module evh '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-evh'
  params: {
    pattern: 'evh-*'
    policyName: 'POL-CUST-evh'
    assignmentName: 'POL-toewijzen-evh'
    type: 'Microsoft.EventHub/namespaces/eventhubs'
  }
}
