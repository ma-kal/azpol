// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module cdnp '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-cdnp'
  params: {
    pattern: 'cdnp-*'
    policyName: 'POL-CUST-cdnp'
    assignmentName: 'POL-toewijzen-cdnp'
    type: 'Microsoft.Cdn/profiles'
  }
}
