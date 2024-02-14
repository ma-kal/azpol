// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module cosmos '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-cosmos'
  params: {
    pattern: 'cosmos-*'
    policyName: 'POL-CUST-cosmos'
    assignmentName: 'POL-toewijzen-cosmos'
    type: 'Microsoft.DocumentDB/databaseAccounts'
  }
}
