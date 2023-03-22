Terraform with Docker

Terraform block


terraform {
	required_provider{
		docker={
			source="kreuzwerker/docker"
			version="~>2.21.0"
}
}