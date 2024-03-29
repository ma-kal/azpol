// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module psql '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-psql'
  params: {
    pattern: 'psql-*'
    policyName: 'POL-CUST-psql'
    assignmentName: 'POL-toewijzen-psql'
    type: 'Microsoft.DBforPostgreSQL/servers'
  }
}
