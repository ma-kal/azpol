// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module appi '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-appi'
  params: {
    pattern: 'appi-*'
    policyName: 'POL-CUST-appi'
    assignmentName: 'POL-toewijzen-appi'
    type: 'Microsoft.Insights/components'
  }
}
