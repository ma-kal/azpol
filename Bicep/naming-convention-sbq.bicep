// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module sbq '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-sbq'
  params: {
    pattern: 'sbq-*'
    policyName: 'POL-CUST-sbq'
    assignmentName: 'POL-toewijzen-sbq'
    type: 'Microsoft.ServiceBus/namespaces/queues'
  }
}
