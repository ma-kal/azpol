// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module sqldb '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-sqldb'
  params: {
    pattern: 'sqldb-*'
    policyName: 'POL-CUST-sqldb'
    assignmentName: 'POL-toewijzen-sqldb'
    type: 'Microsoft.Sql/servers/databases'
  }
}
