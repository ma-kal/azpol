// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module sbt '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-sbt'
  params: {
    pattern: 'sbt-*'
    policyName: 'POL-CUST-sbt'
    assignmentName: 'POL-toewijzen-sbt'
    type: 'Microsoft.ServiceBus/namespaces/topics'
  }
}
