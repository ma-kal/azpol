// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module dms '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-dms'
  params: {
    pattern: 'dms-*'
    policyName: 'POL-CUST-dms'
    assignmentName: 'POL-toewijzen-dms'
    type: 'Microsoft.DataMigration/services'
  }
}
