// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module vm '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-vm'
  params: {
    pattern: 'wvs-*'
    policyName: 'POL-CUST-vm'
    assignmentName: 'POL-toewijzen-vm'
    type: 'Microsoft.Compute/virtualMachines'
  }
}
