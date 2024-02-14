// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module cdne '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-cdne'
  params: {
    pattern: 'cdne-*'
    policyName: 'POL-CUST-cdne'
    assignmentName: 'POL-toewijzen-cdne'
    type: 'microsoft.cdn/profiles/endpoints'
  }
}
