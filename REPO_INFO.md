# Configuração do Repositório VendasFluxo

## 📊 Estatísticas do Projeto
- **Arquivos totais**: 58
- **Documentos Markdown**: 10
- **Diagramas Mermaid**: 15+
- **Linhas de código/documentação**: 4,800+

## 🌳 Estrutura de Branches
- **main**: Branch principal com releases estáveis
- **development**: Branch de desenvolvimento para novas funcionalidades

## 🏷️ Versionamento
- **Atual**: v1.0.0
- **Padrão**: Semantic Versioning (SemVer)
- **Tags**: Marcadas para releases importantes

## 👥 Contribuidores
- **Bernardo Chassot**: Product Owner & CVO
- **Qoder AI**: Desenvolvimento e documentação

## 📁 Estrutura do Repositório
```
VendasFluxo/
├── .git/                              # Controle de versão Git
├── .gitignore                         # Arquivos ignorados
├── CHANGELOG.md                       # Histórico de versões
├── README.md                          # Documentação principal
├── REPO_INFO.md                       # Este arquivo
├── docs/                              # Documentação técnica
│   ├── PRD-VendasFluxo.md            # Product Requirements Document
│   ├── arquitetura-tecnica.md        # Especificações técnicas
│   ├── guia-implementacao-time.md    # Manual do time
│   └── notion-documentation-structure.md
├── diagramas/                         # Visualizações Mermaid
│   ├── fluxo-processo-vendas.md      # Diagramas principais
│   ├── fluxos-mermaid-completos.md   # Coleção completa
│   ├── versoes-executivas.md         # Para C-Level
│   └── visualizacao-interativa.html  # Demo interativo
├── templates/                         # Templates e prompts
│   └── prompts-google-ai-studio.md   # Biblioteca de prompts
└── tasks/                            # Gestão de projeto
    └── tasks.json                    # Estrutura de tarefas
```

## 🔧 Comandos Git Úteis

### Visualização
```bash
# Ver histórico visual
git log --oneline --graph --all

# Ver diferenças
git diff HEAD~1

# Ver arquivos modificados
git status
```

### Branches
```bash
# Criar nova branch
git checkout -b feature/nova-funcionalidade

# Alternar entre branches
git checkout main
git checkout development

# Listar branches
git branch -a
```

### Tags e Releases
```bash
# Listar tags
git tag -l

# Criar tag anotada
git tag -a v1.1.0 -m "Descrição da versão"

# Ver detalhes da tag
git show v1.0.0
```

## 🚀 Próximos Passos

1. **Remote Repository**: Configurar origem remota (GitHub/GitLab)
2. **CI/CD**: Implementar pipeline de integração contínua
3. **Proteção de Branch**: Configurar regras para branch main
4. **Issues e PRs**: Estruturar workflow de desenvolvimento
5. **Documentation**: Integrar com GitHub Pages ou similar

## 📞 Contato
- **Repositório local**: `/Users/bernardocampanichassot/CascadeProjects/VendasFluxo`
- **Maintainer**: Bernardo Chassot <bernardo@alest.com>
- **Projeto**: Sistema VendasFluxo - Transformação Digital de Vendas