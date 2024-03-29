// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module redis '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-redis'
  params: {
    pattern: 'redis-*'
    policyName: 'POL-CUST-redis'
    assignmentName: 'POL-toewijzen-redis'
    type: 'Microsoft.Cache/Redis'
  }
}
