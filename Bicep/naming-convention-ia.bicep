// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module ia '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-ia'
  params: {
    pattern: 'ia-*'
    policyName: 'POL-CUST-ia'
    assignmentName: 'POL-toewijzen-ia'
    type: 'Microsoft.Logic/integrationAccounts'
  }
}
