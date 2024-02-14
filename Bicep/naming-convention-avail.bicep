// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module avail '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-avail'
  params: {
    pattern: 'wvs-avail-*'
    policyName: 'POL-CUST-avail'
    assignmentName: 'POL-toewijzen-avail'
    type: 'Microsoft.Compute/availabilitySets'
  }
}
