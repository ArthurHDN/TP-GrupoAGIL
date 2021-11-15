# Gitflow utilizado para este trabalho

1. Antes de iniciar a implementação de uma feature, tenha certeza de que o seu repositório local está atualizado com o repositório remoto:

```bash
git checkout main
git pull origin main
```

2. Toda nova feature deve ser implementada em um branch criado a partir da main com o nome Feature/<implementacao>: Exemplo

```bash
git checkout -b Feature/<feature_que_vou_implementar>
```

3. Fazer o desenvolvimento e commitar quantas vezes quiser:

```bash
git add <arquivo1> <arquivo2>
# Use git add -A to add all files
git commit -m "fiz isso e aquilo"
```

4. Ao terminar, enviar a branch para o repositório remoto

```bash
git push origin Feature/<feature_que_vou_implementar>
```

5. Abrir o github, fazer uma pull request da Feature/<feature_que_vou_implementar> na main e colocar pelo menos 1 pessoa pra revisar e aprovar