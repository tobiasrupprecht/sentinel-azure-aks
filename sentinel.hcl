module "tfplan-functions" {
  source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"

policy "restrict-aks-cluster" {
  enforcement_level = "soft-mandatory"
}