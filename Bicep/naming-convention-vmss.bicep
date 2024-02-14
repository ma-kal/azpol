// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module vmss '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-vmss'
  params: {
    pattern: 'wvs-vmss-*'
    policyName: 'POL-CUST-vmss'
    assignmentName: 'POL-toewijzen-vmss'
    type: 'Microsoft.Compute/virtualMachineScaleSets'
  }
}
