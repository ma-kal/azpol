// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module acr '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-acr'
  params: {
    pattern: 'acr*'
    policyName: 'POL-CUST-acr'
    assignmentName: 'POL-toewijzen-acr'
    type: 'Microsoft.ContainerRegistry/registries'
  }
}
