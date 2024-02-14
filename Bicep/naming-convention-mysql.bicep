// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module mysql '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-mysql'
  params: {
    pattern: 'mysql-*'
    policyName: 'POL-CUST-mysql'
    assignmentName: 'POL-toewijzen-mysql'
    type: 'Microsoft.DBforMySQL/servers'
  }
}
