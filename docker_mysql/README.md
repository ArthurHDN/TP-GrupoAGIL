# Instalação e Configuração

1. [Instale o docker](https://docs.docker.com/get-docker/)

2. Faça a build do container

```bash
docker compose build
```

# Execução

1. Suba o container

```bash
docker compose up
```

OBS: Para executar em modo detached: `docker compose up -d`

2. Entre no container através de um bash, quantas vezes quiser

```bash
docker exec -it mysql-TP-AGIL bash
```

3. Para terminar pressione `Ctrl C` 

4. Para excluir o container parado ou terminar o processo em modo detached

```bash
docker compose down
```