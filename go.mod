module github.com/infobloxopen/terraform-provider-infoblox

go 1.12

require (
	github.com/hashicorp/terraform v0.12.9
	github.com/infobloxopen/infoblox-go-client v1.1.1
)

replace github.com/infobloxopen/infoblox-go-client v1.1.1 => github.com/alexjfisher/infoblox-go-client v1.1.2-0.20210528124535-3b9e88b7b893
