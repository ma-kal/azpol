// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module aks '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-aks'
  params: {
    pattern: 'wvs-aks-*'
    policyName: 'POL-CUST-aks'
    assignmentName: 'POL-toewijzen-aks'
    type: 'Microsoft.ContainerService/managedClusters'
  }
}
