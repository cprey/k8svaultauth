# For K/V v2 secrets engine
path "v1/kv-v2/*" {
    capabilities = ["read", "list"]
}