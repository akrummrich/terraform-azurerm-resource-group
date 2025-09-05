module "example_rg" {
  source = "../"

  rg_location = "westeurope"
  rg_name = "rg-example"
    rg_tags = {
        "purpose" = "module example"
    }
}