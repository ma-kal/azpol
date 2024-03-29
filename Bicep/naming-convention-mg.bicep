// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module mg '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-mg'
  params: {
    pattern: 'mg-*'
    policyName: 'POL-CUST-mg'
    assignmentName: 'POL-toewijzen-mg'
    type: 'Microsoft.Management/managementGroups'
  }
}
