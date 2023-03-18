```bash
  terraform init
```
Esse é o primeiro comando que utilizamos na execução do Terraform sendo responsável por iniciar a execução do nosso arquivo. Nesse passo é verificado o provider que será utilizado e realizado todos os downloads das dependências necessárias.

```bash
  terraform plan
```
Nesse comando, o Terraform irá ler todo o arquivo de recursos (main.tf) e criará um plano de execução, ou seja, o Terraform irá gerar um novo documento contendo quais recursos precisam ser criados, modificados ou removidos. Nessa etapa o terraform não executará nenhum tipo de ação no provedor de nuvem. Sendo possível usar a flag "-out="teste"" para criar um arquivo com tudo que foi informado no plan.

```bash
  terraform apply
```
Esse é o comando responsável por aplicar realmente o plano de execução gerado no passo anterior, ou seja, ele vai acessar sua conta no provedor de nuvem e provisionará todos os recursos que foi definido. Sendo possível selecionar um arquivo de "plan" para aplicar as mudanças.

```bash
  terraform show
```
Mostra o plano de execução do terraform. Este comando para as Instâncias/Objetos em execução e destruindo todos os recursos que foram criados durante o processo de criação.

```bash
  terraform destroy
```
Mantenha o código do Terraform e use o comando terraform destroy para limpar (encerrar/destruir) o ambiente: $ terraform destroy An execution plan has been generated and is shown below.

```bash
  terraform validate
```
Valida se o código está com sintaxe correta

```bash
  terraform fmt
```
Deixa o código em um formato que o terraform recomenda


[Documentação terraform](https://registry.terraform.io/)

## Credenciais com a aws

para usar as credenciais de forma segura é interessante usar a cli da aws, podendo configurar uma chave de acesso com este comando:

```bash
   aws configure --profile "tf01"
```