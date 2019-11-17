# URL to invoke the API
output "url" {
  value = "${aws_api_gateway_deployment.roman-numeral-api-dev-deployment.invoke_url}"
}