// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module sql '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-sql'
  params: {
    pattern: 'sql-*'
    policyName: 'POL-CUST-sql'
    assignmentName: 'POL-toewijzen-sql'
    type: 'Microsoft.Sql/servers'
  }
}
