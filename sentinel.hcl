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

policy "kms-key-rotation-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-KMS-Terraform/1.0.1/policy/kms-key-rotation-enabled.sentinel?checksum=sha256:4dba0c6e9dfb11add462b52db35db04052b5ca2b6c95c09bcc20a830d426ff79"
  enforcement_level = "advisory"
}

policy "rds-public-access-disabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-RDS-Terraform/1.0.2/policy/rds-public-access-disabled.sentinel?checksum=sha256:3a376ca9c8b2c98095d6a1dc145071bef53cf6d75dcbe23a1d00edb3f40617c7"
  enforcement_level = "advisory"
}

policy "rds-minor-version-upgrade-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-RDS-Terraform/1.0.2/policy/rds-minor-version-upgrade-enabled.sentinel?checksum=sha256:b3c2957a71992b878940f31a7bc6b904ab873d6732b16384cb16dcabce22645e"
  enforcement_level = "advisory"
}

policy "rds-encryption-at-rest-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-RDS-Terraform/1.0.2/policy/rds-encryption-at-rest-enabled.sentinel?checksum=sha256:51a364709f94ed7c57b10379e62ba2f8d7cd817bf5aae05566b170c493e95743"
  enforcement_level = "advisory"
}

policy "vpc-flow-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-VPC-Terraform/1.0.1/policy/vpc-flow-logging-enabled.sentinel?checksum=sha256:179e54896ab33a8891a1eaeec6f5e02fb3463ef4b5d96a95bbf10cfa1a77e455"
  enforcement_level = "advisory"
}


policy "iam-no-admin-privileges-allowed-by-policies" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-IAM-Terraform/1.0.1/policy/iam-no-admin-privileges-allowed-by-policies.sentinel?checksum=sha256:b004ced868b212763b382cb8b55738eda85a553abdad2e6733fe21a83908bc81"
  enforcement_level = "advisory"
}

policy "iam-password-uppercase" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-IAM-Terraform/1.0.1/policy/iam-password-uppercase.sentinel?checksum=sha256:2a7409148786bef29fa3c84621d611ce2fed9cfff806360088779db43b93e739"
  enforcement_level = "advisory"
}

policy "iam-password-symbols" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-IAM-Terraform/1.0.1/policy/iam-password-symbols.sentinel?checksum=sha256:63ae4403542d9219f7751236ee4e599aca1f0a30e034a7cb9377606aa528b36b"
  enforcement_level = "advisory"
}

policy "iam-password-reuse" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-IAM-Terraform/1.0.1/policy/iam-password-reuse.sentinel?checksum=sha256:f038bb885f02b592e3cf6bed19522da85e2d75ae7805c61893b60131f3f16a80"
  enforcement_level = "advisory"
}

policy "iam-password-numbers" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-IAM-Terraform/1.0.1/policy/iam-password-numbers.sentinel?checksum=sha256:256b323c1d3d34d799c646215748507766d3e8d0cf5f7257759ab6e2c380bd0b"
  enforcement_level = "advisory"
}

policy "iam-password-lowercase" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-IAM-Terraform/1.0.1/policy/iam-password-lowercase.sentinel?checksum=sha256:2d579ad775100f5795bc29efecdb362645df9ce8102cd232bac540b5310514a6"
  enforcement_level = "advisory"
}

policy "iam-password-length" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-IAM-Terraform/1.0.1/policy/iam-password-length.sentinel?checksum=sha256:d3040a391bfa6b11fb55abee7a98b15337aa40e1a017cfa4be1f4d9f224f7062"
  enforcement_level = "advisory"
}

policy "iam-password-expiry" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-IAM-Terraform/1.0.1/policy/iam-password-expiry.sentinel?checksum=sha256:b0b079d38c2b9d1a9e1aad41679e08553f28c9e673b372362eeebb42764c26f5"
  enforcement_level = "advisory"
}

policy "iam-no-policies-attached-to-users" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-IAM-Terraform/1.0.1/policy/iam-no-policies-attached-to-users.sentinel?checksum=sha256:7bc7b11e00c87441c7f367c7aafee39dda5770bb0565a309d847fde844104876"
  enforcement_level = "advisory"
}

policy "s3-block-public-access-account-level" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-S3-Terraform/1.0.1/policy/s3-block-public-access-account-level.sentinel?checksum=sha256:c9d0c9d650c862aa2c6568296123a8f7e0d1fa8b8938545783f960f5c62f9c60"
  enforcement_level = "advisory"
}

policy "s3-enable-object-logging-for-read-events" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-S3-Terraform/1.0.1/policy/s3-enable-object-logging-for-read-events.sentinel?checksum=sha256:fa94861574b3409e6fb2d6a5c8c8783f454d75a4570af9db98f01c1f3879bbe4"
  enforcement_level = "advisory"
}

policy "s3-block-public-access-bucket-level" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-S3-Terraform/1.0.1/policy/s3-block-public-access-bucket-level.sentinel?checksum=sha256:033a639328ac06b3bd10db13a0943d26baea2decbae4d8c2cac74cb5fc923aee"
  enforcement_level = "advisory"
}

policy "s3-enable-object-logging-for-write-events" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-S3-Terraform/1.0.1/policy/s3-enable-object-logging-for-write-events.sentinel?checksum=sha256:fa94861574b3409e6fb2d6a5c8c8783f454d75a4570af9db98f01c1f3879bbe4"
  enforcement_level = "advisory"
}

policy "s3-require-mfa-delete" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-S3-Terraform/1.0.1/policy/s3-require-mfa-delete.sentinel?checksum=sha256:66d6431de507954c3de201cd26e05d15fe4f6346468279cc282e7164fa7eeb33"
  enforcement_level = "advisory"
}

policy "s3-require-ssl" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-S3-Terraform/1.0.1/policy/s3-require-ssl.sentinel?checksum=sha256:046daea28e27a5dc550571e82d60ca759440396c4c17a7f2c726b591fa156b77"
  enforcement_level = "advisory"
}

module "tfplan-functions" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-S3-Terraform/1.0.1/policy-module/tfplan-functions.sentinel?checksum=sha256:419b8c886cdf551893af60defba396632804f40e8c4f442e6505ac58c9edc5a1"
}

module "tfconfig-functions" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-S3-Terraform/1.0.1/policy-module/tfconfig-functions.sentinel?checksum=sha256:16acfc83fd6f4fa7a1fd067e84c35b4959a82ec92108d86df0b749ace96d8f02"
}
