policy "ec2-ebs-encryption-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-EC2-Terraform/1.0.1/policy/ec2-ebs-encryption-enabled.sentinel?checksum=sha256:5358b0a7737f510a965988e8f2d26928deaed176df5476b38676d5d17e59bc90"
  enforcement_level = "advisory"
}

policy "ec2-metadata-imdsv2-required" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-EC2-Terraform/1.0.1/policy/ec2-metadata-imdsv2-required.sentinel?checksum=sha256:f71b8850541d73418c155981ce9d347a3cf12b6ed2d54fac97a69fe4ffd0689e"
  enforcement_level = "advisory"
}

module "tfresources" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-EC2-Terraform/1.0.1/policy-module/tfresources.sentinel?checksum=sha256:54edaac2a209f55d117f92291baae78d400fd47d94336e614f2cadf6b38bea99"
}

module "report" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-EC2-Terraform/1.0.1/policy-module/report.sentinel?checksum=sha256:e8422be2bf132524ef264934609cbfbf4846e77936003448a69747330fcfe9ba"
}
