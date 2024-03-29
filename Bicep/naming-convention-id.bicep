// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module id '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-id'
  params: {
    pattern: 'id-*'
    policyName: 'POL-CUST-id'
    assignmentName: 'POL-toewijzen-id'
    type: 'Microsoft.ManagedIdentity/userAssignedIdentities'
  }
}
