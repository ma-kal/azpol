// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module asg '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-asg'
  params: {
    pattern: 'asg-*'
    policyName: 'POL-CUST-asg'
    assignmentName: 'POL-toewijzen-asg'
    type: 'Microsoft.Network/applicationSecurityGroups'
  }
}
