# Trabalho Prático

## Programa de Monitoria de Idiomas na UFMG

## DCC603 - Engenharia de Software

### Squad AGIL

- **A**rthur Henrique Dias Nunes -2018020670
- **G**abriel Pimentel Gomes - 2018020271
- **I**gor Menezes Radichi - 2018020441
- **L**ucas Gabriel Santana - 2018072476

### O Projeto

O projeto tem como objetivo conectar professores (graduados ou não) da UFMG - principalmente em Letras, com especialização em ensino de línguas - com alunos da universidade que desejam **aprender ou praticar um novo idioma**, a princípio gratuitamente. Seria uma **troca de experiências**, podendo evoluir para um acordo entre as partes que possa - ou não - envolver dinheiro e prolongar ou formalizar os encontros, o que dependeria exclusivamente das partes e não envolveria o escopo do app.

#### Backlog do Produto

Usuário -> Professor ou Estudante 

| História | Como um | Eu quero | De forma que | Release 1. |
|----------|---------|----------|--------------|------------|
| 1 | Usuário | Fazer um cadastro | Preencha meu perfil para que os outros me encontrem | TBA |
| 2 | Usuário | Antes de fazer o cadastro, logar com meu @ufmg | Preencha alguns dados do perfil automaticamente |  TBA |
| 3 | Estudante | Pesquisar por idioma e data | Eu encontre professores capacitados disponíveis |  TBA |
| 4 | Estudante | Selecionar um idioma/hora/professor | Consiga fazer uma reserva | TBA |
| 5 | Professor | Ver quem quer me reservar | Consiga aceitar ou recursar baseado no perfil |  TBA |


| 4 | Estudante | Entrar no aplicativo | Veja uma lista dos professores disponíveis | TBA |


#### Principais funcionalidades

- cadastro de professores e alunos, atrelado ao domínio @ufmg
- alunos podem procurar professores de acordo com o idioma e horário
- professores podem aceitar ou não as solicitações
- agendamento de evento no Teams em caso de aceite

#### Tecnologias

- Banco de dados (mySQL ou PostgreSQL)
- On-premises gateway (ponte com a nuvem)
- Power Platform (automations & app, na nuvem ou local)
- Git/GitHub para versionamento de código
  - Utilização de Actions no GitHub para automatizar exports
  - Utilização de decompilador via PowerShell para descompactar app exportado
- Office 365 (Teams, Outlook, etc)

#### Arquitetura
 ![](media/arch.jpeg)

### Referências

- [Engenharia de Software Moderna](https://engsoftmoderna.info)
