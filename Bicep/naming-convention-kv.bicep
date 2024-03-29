// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module kv '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-kv'
  params: {
    pattern: 'kv-*'
    policyName: 'POL-CUST-kv'
    assignmentName: 'POL-toewijzen-kv'
    type: 'Microsoft.KeyVault/vaults'
  }
}
