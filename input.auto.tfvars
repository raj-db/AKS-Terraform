aks_vnet_name = "aksvnet"

sshkvsecret = "akssshpubkey"

clientidkvsecret = "spn-id"

spnkvsecret = "spn-secret"

vnetcidr = ["10.0.0.0/24"]

subnetcidr = ["10.1.0.0/25"]

keyvault_rg = "aksdemo-rg"

keyvault_name = "aks-cluster-demo1-kv"

azure_region = "East US"

resource_group = "aksdemocluster-rg"

cluster_name = "aksdemocluster"

dns_name = "aksdemocluster"

admin_username = "aksuser"

kubernetes_version = "1.21.7"

agent_pools = {
      name            = "pool1"
      count           = 3
      vm_size         = "Standard_D2_v2"
      os_disk_size_gb = "30"
    }
