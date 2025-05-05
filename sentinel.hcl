policy "enforce-mandatory-tags" {
  source  = "https://github.com/jpapazian2000/sentinel-policies-aws/blob/main/vpc-tag.sentinel"
 
  enforcement_level = "advisory"
}
