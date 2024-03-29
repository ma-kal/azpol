// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module ntfns '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-ntfns'
  params: {
    pattern: 'ntfs-*'
    policyName: 'POL-CUST-ntfns'
    assignmentName: 'POL-toewijzen-ntfns'
    type: 'Microsoft.NotificationHubs/namespaces'
  }
}
