// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module pip '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-pip'
  params: {
    pattern: 'pip-*'
    policyName: 'POL-CUST-pip'
    assignmentName: 'POL-toewijzen-pip'
    type: 'Microsoft.Network/publicIPAddresses'
  }
}
