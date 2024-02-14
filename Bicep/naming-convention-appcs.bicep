// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module appcs '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-appcs'
  params: {
    pattern: 'appcs-*'
    policyName: 'POL-CUST-appcs'
    assignmentName: 'POL-toewijzen-appcs'
    type: 'Microsoft.AppConfiguration/configurationStores'
  }
}
