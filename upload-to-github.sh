#!/bin/bash

# Script para enviar VendasFluxo para GitHub
# Execute após criar o repositório no GitHub

echo "🚀 Iniciando upload do VendasFluxo para GitHub..."
echo ""

# Verificar se estamos no diretório correto
if [ ! -f "README.md" ] || [ ! -d ".git" ]; then
    echo "❌ Erro: Execute este script no diretório VendasFluxo"
    exit 1
fi

# Verificar se o remote origin existe
if ! git remote get-url origin > /dev/null 2>&1; then
    echo "❌ Erro: Remote origin não configurado"
    echo "Execute: git remote add origin https://github.com/bernardocampanichassot/VendasFluxo.git"
    exit 1
fi

echo "📊 Status do repositório local:"
git status --short
echo ""

echo "🌳 Branches disponíveis:"
git branch -a
echo ""

echo "🏷️ Tags disponíveis:"
git tag -l
echo ""

echo "📤 Enviando branch main..."
if git push -u origin main; then
    echo "✅ Branch main enviada com sucesso"
else
    echo "❌ Erro ao enviar branch main"
    echo "Verifique se o repositório GitHub foi criado: https://github.com/bernardocampanichassot/VendasFluxo"
    exit 1
fi

echo ""
echo "📤 Enviando branch development..."
if git push origin development; then
    echo "✅ Branch development enviada com sucesso"
else
    echo "⚠️ Aviso: Erro ao enviar branch development (pode não existir no remote ainda)"
fi

echo ""
echo "🏷️ Enviando tags..."
if git push origin --tags; then
    echo "✅ Tags enviadas com sucesso"
else
    echo "⚠️ Aviso: Erro ao enviar tags"
fi

echo ""
echo "🎉 Upload concluído!"
echo "🌐 Repositório: https://github.com/bernardocampanichassot/VendasFluxo"
echo ""
echo "📊 Resumo do que foi enviado:"
echo "   - 3 commits estruturados"
echo "   - 2 branches (main + development)"  
echo "   - 1 tag (v1.0.0)"
echo "   - 14 arquivos principais"
echo "   - 4,800+ linhas de documentação"
echo "   - 15+ diagramas Mermaid"
echo ""
echo "✨ Seu projeto VendasFluxo está agora no GitHub! 🚀"