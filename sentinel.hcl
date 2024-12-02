policy "cloudtrail-bucket-access-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-CloudTrail-Terraform/1.0.1/policy/cloudtrail-bucket-access-logging-enabled.sentinel?checksum=sha256:e3478c1fccb60483c5d8f0a5aec0d2a54f29e09fd32a96db2beabbc1c412f317"
  enforcement_level = "advisory"
}

policy "cloudtrail-cloudwatch-logs-group-arn-present" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-CloudTrail-Terraform/1.0.1/policy/cloudtrail-cloudwatch-logs-group-arn-present.sentinel?checksum=sha256:5d61e9ce2aa25e189e385096d734ad43178934ff3dabde9185d4076c51e15ba1"
  enforcement_level = "advisory"
}

policy "cloudtrail-log-file-validation-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-CloudTrail-Terraform/1.0.1/policy/cloudtrail-log-file-validation-enabled.sentinel?checksum=sha256:2328634408f42e42d2e32ea925f9ff3d971fe3550ed661cdeb761068b44fa8ac"
  enforcement_level = "advisory"
}

policy "cloudtrail-logs-bucket-not-public" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-CloudTrail-Terraform/1.0.1/policy/cloudtrail-logs-bucket-not-public.sentinel?checksum=sha256:a4c830d7d2eb91d388c55f778ca90b958c1bfb470a829488ba76d70f4c75f63f"
  enforcement_level = "advisory"
}

policy "cloudtrail-server-side-encryption-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-CloudTrail-Terraform/1.0.1/policy/cloudtrail-server-side-encryption-enabled.sentinel?checksum=sha256:927fd5310d4cd174c4b13e75e94c1e7adcaa28478dd0709da419db558dd39f03"
  enforcement_level = "advisory"
}

module "tfresources" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-CloudTrail-Terraform/1.0.1/policy-module/tfresources.sentinel?checksum=sha256:54edaac2a209f55d117f92291baae78d400fd47d94336e614f2cadf6b38bea99"
}
policy "ec2-ebs-encryption-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-EC2-Terraform/1.0.1/policy/ec2-ebs-encryption-enabled.sentinel?checksum=sha256:5358b0a7737f510a965988e8f2d26928deaed176df5476b38676d5d17e59bc90"
  enforcement_level = "advisory"
}

policy "ec2-vpc-flow-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-EC2-Terraform/1.0.1/policy/ec2-vpc-flow-logging-enabled.sentinel?checksum=sha256:af1305fb89e4541f5e962ec40c9cf3f1e89a50be8dd9fdd4b27248bf97ffe35d"
  enforcement_level = "advisory"
}

policy "ec2-network-acl" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-EC2-Terraform/1.0.1/policy/ec2-network-acl.sentinel?checksum=sha256:1b3486946669d7d3539b97f74fbdbfef3fd845c6f5449a88cb1e58c284668efc"
  enforcement_level = "advisory"
}

policy "ec2-security-group-ingress-traffic-restriction-port-3389" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-EC2-Terraform/1.0.1/policy/ec2-security-group-ingress-traffic-restriction-port-3389.sentinel?checksum=sha256:e0bfa5c659e3a57a536a51d0c81c254dbe8ba90d54767ed62870c0cc9fcdd607"
  enforcement_level = "advisory"
}

policy "ec2-security-group-ingress-traffic-restriction-port-22" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-EC2-Terraform/1.0.1/policy/ec2-security-group-ingress-traffic-restriction-port-22.sentinel?checksum=sha256:e0bfa5c659e3a57a536a51d0c81c254dbe8ba90d54767ed62870c0cc9fcdd607"
  enforcement_level = "advisory"
}

policy "ec2-metadata-imdsv2-required" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-EC2-Terraform/1.0.1/policy/ec2-metadata-imdsv2-required.sentinel?checksum=sha256:f71b8850541d73418c155981ce9d347a3cf12b6ed2d54fac97a69fe4ffd0689e"
  enforcement_level = "advisory"
}

policy "ec2-security-group-ipv4-ingress-traffic-restriction" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-EC2-Terraform/1.0.1/policy/ec2-security-group-ipv4-ingress-traffic-restriction.sentinel?checksum=sha256:279851b4450c77a9ea836bf9df9745663a80e9eec709e9cab5334d8be5601bd2"
  enforcement_level = "advisory"
}

policy "ec2-security-group-ipv6-ingress-traffic-restriction" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-EC2-Terraform/1.0.1/policy/ec2-security-group-ipv6-ingress-traffic-restriction.sentinel?checksum=sha256:279851b4450c77a9ea836bf9df9745663a80e9eec709e9cab5334d8be5601bd2"
  enforcement_level = "advisory"
}

policy "ec2-vpc-default-security-group-no-traffic" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-EC2-Terraform/1.0.1/policy/ec2-vpc-default-security-group-no-traffic.sentinel?checksum=sha256:7d87cd7225fa41216de5b9747472a33533f78fc156ac2a71838e9fba5ea7c210"
  enforcement_level = "advisory"
}

policy "efs-encryption-at-rest-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-EFS-Terraform/1.0.1/policy/efs-encryption-at-rest-enabled.sentinel?checksum=sha256:27596ba157f11c01f296339a28fcfe860f609983da972a81ad78b81878184b59"
  enforcement_level = "advisory"
}

module "report" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-EFS-Terraform/1.0.1/policy-module/report.sentinel?checksum=sha256:e8422be2bf132524ef264934609cbfbf4846e77936003448a69747330fcfe9ba"
}

