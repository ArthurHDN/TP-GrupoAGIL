# Instalação

1. Baixe e instale o [Gateway padrão](https://go.microsoft.com/fwlink/?LinkId=2116849&clcid=0x409)
2. Quando perguntado, entre com sua conta `@ufmg`

3. Escolha "Registrar um novo gateway"
4. Dê o nome ao seu gateway, na forma `AGIL-iMonitorias-Nome`
5. Dê uma senha ao gateway
6. **Antes de prosseguir,** selecione `Alterar Região` e escolha `East US`. Caso contrário, não será possível conectar à nuvem da UFMG
7. Acesse o [PowerApps](https://make.powerapps.com/) e navegue até seus gateways (barra lateral esquerda > Dados > Gateways)
8. Selecione o gateway recém-criado e clique em **Compartilhar**. Compartilhe com os outros três membros do grupo, com permissão de `Administrador`.

# Configuração

Uma vez instalado o banco via Docker ([tutorial](https://github.com/ArthurHDN/TP-GrupoAGIL/tree/main/docker_mysql)), siga os seguintes passos:

1. Acesse o [Powerapps](https://make.powerapps.com/) e navegue até suas conexões (barra lateral esquerda > Dados > Conexões
2. Crie uma **nova conexão** e pesquise por `MySQL` (caso seja requisitado uma conta premium, apenas aceite o trial)
3. Na tela de configurações que se abre, preencha-a da seguinte maneira:
   - Servidor: `localhost`
   - Nome do banco de dados: `iMonitorias`
   - Tipo de Autenticação: `Basic`
   - Nome de usuário: `root`
   - Senha: `ddpwd`
   - Escolher um gateway: `AGIL-iMonitorias-Nome`
