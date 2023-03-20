## terraform plan/apply

É possível rodar o comando plan e apply especificando arquivo de variáveis que vão ser utilizadas por exemplo:

```bash
  terraform plan -var-file="prod.tfvars"
```

## terraform apply

É possível no comando apply usar a flag -auto-approve para automaticamente aprovar a execução.