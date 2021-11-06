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

Glossário:

Usuário -> Professor ou Estudante

Aula -> idioma/hora/professor 

| História | Como um | Eu quero | De forma que eu | Sprint 1 |
|----------|---------|----------|-----------------|----------|
| 1 | Usuário | Fazer um cadastro | Preencha meu perfil para que os outros me encontrem | [X] |
| 2 | Usuário | Ao fazer o cadastro, logar com meu @ufmg | Preencha alguns dados do perfil automaticamente | [X] |
| 3 | Usuário | Acessar meu perfil | Consiga modificá-lo | [ ] |
| 4 | Estudante | Visualizar e pesquisar por idioma e data | Encontre professores capacitados disponíveis | [X] |
| 5 | Estudante | Selecionar uma aula  | Consiga fazer uma reserva | [X] |
| 6 | Professor | Ver quem quer me reservar | Consiga aceitar ou recusar baseado no perfil | [ ] |
| 7 | Professor | Entrar na minha agenda | Colocar meus horários disponíveis | [X] |
| 8 | Usuário | Entrar no aplicativo | Veja meus compromissos passados e futuros | [ ] |
| 9 | Usuário | Acessar um compromissos | Cancelá-la ou solicitar para remarcar | [ ] |
| 10 | Usuário | Integração com o Teams | Tenha o evento automaticamente marcado ou desmarcado | [ ] | 


#### Equipe

- **A**rthur Henrique Dias Nunes - Backend - Database
- **G**abriel Pimentel Gomes - Frontend
- **I**gor Menezes Radichi - Backend - Automation
- **L**ucas Gabriel Santana - Frontend

#### Backlog do Sprint 1
- História 1:
-- Definir a estrutura do Banco de Dados para o usuário:

-- Implementar a estrutura no banco de dados. Iniciar o banco de dados:

-- Adicionar tabela como fonte de dados:

-- Implementar a interface para o cadastro:

- História 2

- História 4

- História 5

- História 7


### Tecnologias

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
