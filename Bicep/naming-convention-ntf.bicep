// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module ntf '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-ntf'
  params: {
    pattern: 'ntf-*'
    policyName: 'POL-CUST-ntf'
    assignmentName: 'POL-toewijzen-ntf'
    type: 'Microsoft.NotificationHubs/namespaces/notificationHubs'
  }
}
