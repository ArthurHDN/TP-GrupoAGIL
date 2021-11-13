# Execução

1. Após realizadas as modificações na solução, acessar o repositório e navegar até as [GitHub Actions](https://github.com/ArthurHDN/TP-GrupoAGIL/actions).

2. Acessar e executar o workflow `export-and-branch-solution`

   Após a execução bem sucedida, será criado um branch na forma `ALMLab-YYYYMMDD-HHMM`

3. Caso seja feita uma **pull request** para o branch criado, realizar o merge e deletar o branch em seguida

   *Obs: o workflow é executado por padrão para todo novo commit, portanto use as pull requests somente nos branches convenientes. Branches indesejadas podem e devem ser deletadas*

# Código-fonte (opcional)

É possível decompilar o código-fonte do app e trabalhar editando os arquivos desejados.

### Instalando a PowerApps-Language-Tooling

1. Baixe e instale o [Microsoft Power Platform CLI](https://aka.ms/PowerAppsCLI)
2. Faça um clone da [PowerApps-Language-Tooling](https://github.com/microsoft/PowerApps-Language-Tooling) para sua máquina
3. Execute o arquivo `build` que se encontra na raíz. Uma pasta `bin` será criada

### Decompilando e compilando o app

1. Uma vez executado o workflow da Github Action, atualize seu diretório local:

```bash
git pull origin main
```

O arquivo fonte do app se encontra na pasta `/solutions/ALMLab/app_src/CanvasApps`, com extensão `.msapp`

3. Por questão de organização, copie o app para a raiz do repositório, renomeando-o para `app.msapp`

4. Abra o Powershell e navegue, a partir da pasta de instalação da tool, para o diretório:

```bash
cd .\bin\Debug\PASopa
```

5. Decompile o app com o comando:

```bash
.\PASopa.exe -unpack "\file_location\app.msapp"
```

Será criada a pasta `app_src`. Modifique os arquivos de código necessários.

6. Para compilar o app novamente, execute:

```bash
.\PASopa.exe -pack "\file_location\new_app.msapp" "\original_file_src_folder"
```

7. Exclua o arquivo antigo e renomeie o arquivo criado para o mesmo nome.
8. Faça os commits/pushs necessários para o repositório remoto.
