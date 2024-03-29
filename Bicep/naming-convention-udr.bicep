// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module udr '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-udr'
  params: {
    pattern: 'udr-*'
    policyName: 'POL-CUST-udr'
    assignmentName: 'POL-toewijzen-udr'
    type: 'Microsoft.Network/routeTables/routes'
  }
}
