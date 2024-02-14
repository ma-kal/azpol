// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module rsv '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-rsv'
  params: {
    pattern: 'rsv-*'
    policyName: 'POL-CUST-rsv'
    assignmentName: 'POL-toewijzen-rsv'
    type: 'Microsoft.RecoveryServices/vaults'
  }
}
