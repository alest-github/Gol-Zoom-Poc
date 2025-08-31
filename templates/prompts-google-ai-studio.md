# Templates de Prompts - Google AI Studio
**Biblioteca de Prompts para Sistema Vendas Fluxo Visionário**

## 🎯 Estrutura dos Prompts

### Template Base
```
CONTEXTO: [Situação específica]
PAPEL: [Quem a IA deve ser]
OBJETIVO: [O que queremos alcançar]
ENTRADA: [Dados fornecidos]
SAÍDA: [Formato esperado]
RESTRIÇÕES: [Limitações importantes]
```

## 📋 Prompts por Fase do Processo

### 1. Fase de Prospecção

#### 1.1 Análise de Prospect
```
CONTEXTO: Análise de potencial cliente para qualificação estratégica
PAPEL: Atue como um analista de vendas sênior especializado em B2B
OBJETIVO: Avaliar o alinhamento estratégico e potencial de parceria
ENTRADA: 
- Dados da empresa: {company_data}
- Setor de atuação: {industry}
- Tamanho da empresa: {company_size}
- Desafios públicos: {public_challenges}

SAÍDA: JSON estruturado com:
{
  "alignment_score": 1-10,
  "strategic_fit": "alto/médio/baixo",
  "key_opportunities": ["oportunidade1", "oportunidade2"],
  "approach_strategy": "estratégia personalizada",
  "decision_makers": ["cargo1", "cargo2"],
  "estimated_budget": "faixa de orçamento",
  "timeline": "urgência estimada"
}

RESTRIÇÕES: Base a análise apenas em dados públicos e padrões de mercado
```

#### 1.2 Personalização de Abordagem
```
CONTEXTO: Criação de abordagem personalizada para primeiro contato
PAPEL: Atue como um especialista em vendas consultivas B2B
OBJETIVO: Criar mensagem de abordagem que gere interesse e curiosidade
ENTRADA:
- Perfil do prospect: {prospect_profile}
- Dores identificadas: {pain_points}
- Casos de sucesso similares: {success_cases}

SAÍDA: 
1. Subject line para email (máximo 50 caracteres)
2. Mensagem de abordagem (máximo 150 palavras)
3. Call-to-action específico
4. Follow-up strategy (3 touchpoints)

RESTRIÇÕES: 
- Tom consultivo, não vendedor
- Foco em valor, não em produto
- Personalização baseada em pesquisa real
```

### 2. Fase de Descoberta

#### 2.1 Preparação de Reunião
```
CONTEXTO: Preparação para reunião de descoberta estratégica
PAPEL: Atue como um consultor sênior preparando uma sessão de descoberta
OBJETIVO: Criar roteiro estruturado para maximizar insights
ENTRADA:
- Informações do prospect: {prospect_info}
- Setor e desafios: {industry_challenges}
- Stakeholders confirmados: {stakeholders}

SAÍDA: Roteiro estruturado com:
1. Agenda sugerida (60-90 min)
2. Perguntas estratégicas por tópico (mínimo 15 perguntas)
3. Pontos de validação críticos
4. Materiais de apoio necessários
5. Próximos passos potenciais

RESTRIÇÕES: 
- Foco em descoberta, não apresentação
- Perguntas abertas que geram insights
- Validação de hipóteses, não confirmação de viés
```

#### 2.2 Processamento Pós-Descoberta
```
CONTEXTO: Análise e consolidação de dados da reunião de descoberta
PAPEL: Atue como um CVO (Chief Visionary Officer) analisando oportunidade estratégica
OBJETIVO: Transformar insights em visão estruturada de solução
ENTRADA:
- Transcrição da reunião: {meeting_transcript}
- Documentos compartilhados: {shared_documents}
- Anotações da equipe: {team_notes}
- Contexto da empresa cliente: {client_context}

SAÍDA: Análise estruturada em formato markdown:
## Síntese Executiva
- Visão atual do cliente
- Principal dor/oportunidade
- Impacto esperado
- Urgência e drivers

## Stakeholders Mapeados
- Decision makers
- Influenciadores
- Usuários finais
- Possíveis detratores

## Requisitos Identificados
- Funcionais (o que precisa fazer)
- Não-funcionais (como precisa funcionar)
- Restrições (o que não pode fazer)
- Integrações necessárias

## Oportunidade de Valor
- ROI potencial
- Benefícios tangíveis
- Benefícios intangíveis
- Riscos identificados

RESTRIÇÕES: 
- Base-se apenas nos dados fornecidos
- Não invente informações não mencionadas
- Mantenha tom executivo e estratégico
```

### 3. Fase de Arquitetura da Solução

#### 3.1 Geração de PRD
```
CONTEXTO: Criação de Product Requirements Document baseado na descoberta
PAPEL: Atue como um Chief Visionary Officer arquitetando solução estratégica
OBJETIVO: Criar PRD completo que resolva as dores identificadas e alcance a visão de futuro
ENTRADA:
- Análise da descoberta: {discovery_analysis}
- Contexto técnico atual: {current_tech_stack}
- Restrições orçamentárias: {budget_constraints}
- Timeline desejado: {desired_timeline}

SAÍDA: PRD estruturado em markdown com:
# Visão do Produto
## Problema a Resolver
## Visão de Futuro
## Objetivos Estratégicos

# Especificações Técnicas
## Arquitetura Proposta
## Integrações Necessárias
## Requisitos Funcionais
## Requisitos Não-Funcionais

# Implementação
## Fases de Entrega
## Cronograma Macro
## Recursos Necessários
## Riscos e Mitigações

# Métricas de Sucesso
## KPIs Primários
## KPIs Secundários
## Critérios de Aceitação

RESTRIÇÕES:
- Solução deve ser viável tecnicamente
- Considerar restrições orçamentárias
- Priorizar ROI e impacto de negócio
- Incluir apenas funcionalidades validadas na descoberta
```

#### 3.2 Geração de Roadmap
```
CONTEXTO: Criação de roadmap detalhado para implementação
PAPEL: Atue como um Project Manager sênior com expertise em transformação digital
OBJETIVO: Criar roadmap executável com fases, marcos e dependências
ENTRADA:
- PRD aprovado: {approved_prd}
- Capacidade da equipe cliente: {team_capacity}
- Restrições técnicas: {technical_constraints}
- Datas críticas de negócio: {business_deadlines}

SAÍDA: Roadmap estruturado para Monday.com:
## Fases do Projeto
### Fase 1: Fundação
- Épicos e tarefas
- Estimativas de esforço
- Dependências críticas
- Marcos de validação

### Fase 2: Desenvolvimento Core
- Features prioritárias
- Integrações principais
- Testes e validação
- Go-live parcial

### Fase 3: Expansão
- Features complementares
- Otimizações
- Treinamento usuários
- Go-live completo

### Fase 4: Otimização
- Melhorias baseadas em uso
- Automações avançadas
- Escalabilidade
- Evolução contínua

## Cronograma e Recursos
## Riscos e Contingências
## Critérios de Sucesso por Fase

RESTRIÇÕES:
- Fases devem ter valor incremental
- Considerar capacidade real da equipe
- Incluir buffers para riscos
- Marcos devem ser mensuráveis
```

### 4. Fase de Apresentação

#### 4.1 Narrativa de Apresentação
```
CONTEXTO: Criação de narrativa envolvente para apresentação da solução
PAPEL: Atue como um storyteller especializado em apresentações executivas B2B
OBJETIVO: Criar narrativa que transforme dados técnicos em história convincente
ENTRADA:
- PRD da solução: {solution_prd}
- Perfil dos stakeholders: {stakeholder_profiles}
- Casos de sucesso similares: {success_stories}
- Objeções antecipadas: {anticipated_objections}

SAÍDA: Estrutura de apresentação com:
## Slide 1: Hook - O Problema Real
- Situação atual dramatizada
- Impacto nos negócios
- Custo da inação

## Slides 2-3: Visão de Futuro
- Como será quando resolvido
- Benefícios tangíveis
- Transformação esperada

## Slides 4-6: Nossa Solução
- Abordagem única
- Diferenciação clara
- Proof points

## Slides 7-9: Plano de Execução
- Roadmap visual
- Marcos importantes
- Gestão de riscos

## Slide 10: Próximos Passos
- Call to action claro
- Timeline de decisão
- Proposta de parceria

RESTRIÇÕES:
- Máximo 10 slides principais
- Linguagem executiva, não técnica
- Foco em outcomes, não outputs
- Incluir elementos visuais sugeridos
```

#### 4.2 Preparação para Objeções
```
CONTEXTO: Preparação para possíveis objeções durante apresentação
PAPEL: Atue como um consultor de vendas experiente antecipando resistências
OBJETIVO: Criar respostas estruturadas para principais objeções
ENTRADA:
- Perfil do cliente: {client_profile}
- Solução proposta: {proposed_solution}
- Histórico de objeções similares: {objection_history}
- Contexto competitivo: {competitive_context}

SAÍDA: Guia de objeções estruturado:
## Objeções de Orçamento
- "É muito caro"
- "Não temos budget aprovado"
- "Precisa ser mais barato"
Respostas: [Estratégias específicas]

## Objeções de Timing
- "Não é prioridade agora"
- "Vamos avaliar ano que vem"
- "Timing não está certo"
Respostas: [Estratégias específicas]

## Objeções Técnicas
- "Nossa equipe não tem capacidade"
- "Muito complexo para implementar"
- "Incompatível com nosso stack"
Respostas: [Estratégias específicas]

## Objeções de Autoridade
- "Preciso consultar outros"
- "Não sou o decisor final"
- "Vamos avaliar outras opções"
Respostas: [Estratégias específicas]

RESTRIÇÕES:
- Respostas baseadas em fatos, não argumentação
- Tom consultivo, não defensivo
- Incluir evidências e proof points
- Manter foco no valor para o cliente
```

## 🔧 Prompts de Utilidade

### Refinamento de Conteúdo
```
CONTEXTO: Melhoria de conteúdo já gerado
PAPEL: Atue como um editor sênior especializado em comunicação B2B
OBJETIVO: Refinar e otimizar conteúdo para máximo impacto
ENTRADA:
- Conteúdo original: {original_content}
- Audiência alvo: {target_audience}
- Objetivo específico: {specific_goal}

SAÍDA: Versão otimizada com:
- Clareza melhorada
- Impacto aumentado
- Concisão mantida
- Tom adequado à audiência

RESTRIÇÕES:
- Manter mensagem core intacta
- Não adicionar informações não verificadas
- Respeitar limitações de formato
```

### Validação de Qualidade
```
CONTEXTO: Validação de qualidade de conteúdo gerado
PAPEL: Atue como um quality assurance specialist para conteúdo B2B
OBJETIVO: Identificar gaps, inconsistências e oportunidades de melhoria
ENTRADA:
- Conteúdo para validação: {content_to_validate}
- Critérios de qualidade: {quality_criteria}
- Contexto do cliente: {client_context}

SAÍDA: Relatório de qualidade com:
## Pontos Fortes
- O que está funcionando bem
- Elementos de destaque

## Áreas de Melhoria
- Gaps identificados
- Inconsistências encontradas
- Oportunidades perdidas

## Recomendações Específicas
- Ações corretivas prioritárias
- Sugestões de otimização
- Próximos passos

RESTRIÇÕES:
- Feedback construtivo e acionável
- Baseado em melhores práticas B2B
- Considerando contexto específico do cliente
```

## 📚 Biblioteca de Variações

### Por Setor
- **Tecnologia**: Prompts focados em inovação e escalabilidade
- **Financeiro**: Prompts focados em compliance e ROI
- **Saúde**: Prompts focados em regulamentação e outcomes
- **Manufatura**: Prompts focados em eficiência e qualidade
- **Varejo**: Prompts focados em experiência e conversão

### Por Tamanho de Cliente
- **Enterprise**: Prompts focados em governança e escala
- **Mid-Market**: Prompts focados em crescimento e eficiência
- **SMB**: Prompts focados em simplicidade e quick wins

### Por Tipo de Solução
- **Digital Transformation**: Prompts focados em mudança e inovação
- **Process Optimization**: Prompts focados em eficiência e automação
- **Data & Analytics**: Prompts focados em insights e decisões
- **Customer Experience**: Prompts focados em satisfação e retenção

## 🎯 Melhores Práticas

### Estruturação de Prompts
1. **Contexto claro**: Sempre defina a situação
2. **Papel específico**: IA deve saber quem está sendo
3. **Objetivo mensurável**: O que queremos alcançar
4. **Entrada estruturada**: Dados organizados e categorizados
5. **Saída formatada**: Especificar formato exato esperado
6. **Restrições explícitas**: O que não fazer ou considerar

### Otimização de Resultados
1. **Iteração**: Refine prompts baseado nos resultados
2. **Validação**: Sempre valide outputs com especialistas
3. **Versionamento**: Mantenha histórico de prompts que funcionam
4. **Personalização**: Adapte para contexto específico do cliente
5. **Feedback Loop**: Colete feedback e melhore continuamente

### Controle de Qualidade
1. **Fact-checking**: Valide informações geradas
2. **Tone consistency**: Mantenha tom adequado à marca
3. **Completeness**: Verifique se todos os pontos foram cobertos
4. **Relevance**: Assegure relevância para o contexto específico
5. **Actionability**: Conteúdo deve ser acionável e prático
