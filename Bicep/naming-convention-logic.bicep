// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module logic '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-logic'
  params: {
    pattern: 'logic-*'
    policyName: 'POL-CUST-logic'
    assignmentName: 'POL-toewijzen-logic'
    type: 'Microsoft.Logic/workflows'
  }
}
