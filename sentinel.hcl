module "tfplan-functions" {
  source = "https://github.com/jpapazian2000/terraform-sentinel-policies/blob/main/common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfstate-functions" {
  source = "https://github.com/jpapazian2000/terraform-sentinel-policies/blob/main/common-functions/tfstate-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
  source = "https://github.com/jpapazian2000/terraform-sentinel-policies/blob/main/common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

module "aws-functions" {
  source = "https://github.com/jpapazian2000/terraform-sentinel-policies/blob/main/aws/aws-functions/aws-functions.sentinel"
}



policy "vpc-tag" {
  source  = "https://github.com/jpapazian2000/sentinel-policies-aws/blob/main/vpc-tag.sentinel"
 
  enforcement_level = "advisory"
}
