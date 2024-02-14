// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module sb '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-sb'
  params: {
    pattern: 'sb-*'
    policyName: 'POL-CUST-sb'
    assignmentName: 'POL-toewijzen-sb'
    type: 'Microsoft.ServiceBus/namespaces'
  }
}
