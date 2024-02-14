// Rename Templte naar de mangement Group naam
// POL-CUST-NAAM-
// voorbeeld POL-CUST-KA-

targetScope = 'managementGroup'

module waf '../modules/naming-convention-generic.bicep' = {
  name: 'POL-CUST-waf'
  params: {
    pattern: 'waf-*'
    policyName: 'POL-CUST-waf'
    assignmentName: 'POL-toewijzen-waf'
    type: 'Microsoft.Network/ApplicationGatewayWebApplicationFirewallPolicies'
  }
}
