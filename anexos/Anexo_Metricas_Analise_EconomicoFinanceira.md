<a id="anexo-metricas"></a>
## Anexo — Métricas de Análise Econômico‑Financeira (padrão 5.0)

**Ordem recomendada:** [Anexo — Análises Estratégicas (Mapa Mental)](#anexo-mapa-estrategico) → [Anexo — Estrutura do Estudo Econômico](#anexo-estrutura-estudo-economico) → **Métricas (este anexo)**.

### Objetivo
Transformar os resultados de **P6–P8** (preço/ritmo/absorção) e do escopo técnico‑legal (P4–P5) em **decisões financeiras defendíveis** (P10), por meio de métricas **dinâmicas**, limites (hurdles) e um quadro de decisão **Go/Hold/No‑Go**.

### Quando usar
- **Originação (pré‑aquisição):** validação **estática** (sinalização). **Não** decidir compra aqui.  
- **Pré‑lançamento:** estudo **dinâmico** (FC por período) com métricas e sensibilidade → **decisão ótima**.

### Entradas e integrações
- **Entradas obrigatórias:** P6 (capacidade de pagamento por faixa e por H3), P7 (benchmark/oferta futura), P8 (absorção/ritmo), P4–P5 (produto/stand + restrições).  
- **Saídas:** P10 (DRE/FC, sensibilidade, funding) + **quadro de decisão** (VPL/MTIR/ROE/Exposição).

### TMA / Custo de Capital
- **Semelhança:** use projetos/empresas comparáveis como referência.  
- **CAPM (sugestão):** TMA = **RF + β × PRM (+ prêmio Brasil/infl.)**. Documente fontes e hipóteses.  
- **Frequência:** alinhe **TMA** à periodicidade do fluxo (ex.: mensal).

### Estudos Estático × Dinâmico
- **Estático (% sob VGV):** triagem/otimização; não inclui valor do tempo.  
- **Dinâmico (FC no tempo):** base de decisão; inclui prazos, funding e cronogramas.

### Métricas (dinâmicas) — definições, uso e armadilhas
| Métrica | Definição (periódica) | Uso recomendado | Armadilhas comuns |
|---|---|---|---|
| **VPL** | Soma dos fluxos de caixa **descontados** à TMA | Decisão de **criação de valor** (VPL>0) | Confundir NPV(…)+CF0; usar taxa errada (aa vs am) |
| **TIR** | Taxa que zera o VPL | Indicador auxiliar | Múltiplas raízes; hipóteses de reinvestimento irreal |
| **MTIR (MIRR)** | TIR **modificada**, com reinvestimento à TMA | Preferencial à TIR “pura” | Configurar reinvestimento/financiamento em periodicidade correta |
| **Payback Descontado** | Tempo para Zerar o **cumulativo descontado** | Sinal de risco/retorno temporal | Usar payback **simples** para decidir |
| **Exposição Máxima** | Valor **mais negativo** do cumulativo descontado | Capacidade de funding e “perna” de caixa | Ignorar “vale” temporal (t₀‑t₁…) |
| **ROE (investidor)** | Retorno sobre o **Equity** (acumulado/periodic.) | Foco do investidor; objetivo/hurdle | Ignorar horizonte ao interpretar ROE acumulado |

### Quadro de decisão (exemplo de hurdles)
- **VPL > 0**  
- **MTIR ≥ TMA** (mesma base temporal)  
- **ROE anual ≥ alvo**  
- **Exposição Máxima ≤ capacidade de funding**  
- **Curva de vendas derivada de P8** (sem “cronograma de desejo”)

> **Checklist (DoD) deste anexo**
> - Âncora `#anexo-metricas` criada + entrada no **Sumário**.  
> - Quadro **Estático × Dinâmico** incluso e ligado a P10.  
> - Tabela de métricas com **definição/uso/armadilhas**.  
> - **Hurdles** documentados + notas sobre periodicidade (aa↔am).  
> - Links cruzados: P4–P5, P6–P8, P10.  
> - Template de planilha (**FC + Indicadores**) referenciado: _O10‑7_FC_Indicadores_Base.xlsx_.

**Arquivos de suporte:** _O10‑7_FC_Indicadores_Base.xlsx_ (Fluxo de Caixa + Indicadores) — pronto para preenchimento.
