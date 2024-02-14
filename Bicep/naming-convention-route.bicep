// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module route '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-route'
  params: {
    pattern: 'route-*'
    policyName: 'POL-CUST-route'
    assignmentName: 'POL-toewijzen-route'
    type: 'Microsoft.Network/routeTables'
  }
}
