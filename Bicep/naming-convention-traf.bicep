// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module traf '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-traf'
  params: {
    pattern: 'traf-*'
    policyName: 'POL-CUST-traf'
    assignmentName: 'POL-toewijzen-traf'
    type: 'Microsoft.Network/trafficmanagerprofiles'
  }
}
