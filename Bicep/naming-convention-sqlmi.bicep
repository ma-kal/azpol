// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module sqlmi '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-sqlmi'
  params: {
    pattern: 'sqlmi-*'
    policyName: 'POL-CUST-sqlmi'
    assignmentName: 'POL-toewijzen-sqlmi'
    type: 'Microsoft.Sql/managedInstances'
  }
}
