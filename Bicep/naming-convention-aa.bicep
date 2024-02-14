// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module aa '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-aa'
  params: {
    pattern: 'aa-*'
    policyName: 'POL-CUST-aa'
    assignmentName: 'POL-toewijzen-aa'
    type: 'Microsoft.Automation/automationAccounts'
  }
}
