<a id="anexo-mapa-estrategico"></a>
## Anexo — Análises Estratégicas (Mapa Mental)

[Voltar ao Passo 10](#passo-10) · [Ir para “Mapa Visual”](#mapa-visual)

### Objetivo
Costurar, em uma narrativa única, os resultados dos **Passos 1–10**, deixando claros os **gates** (Go/Hold/No‑Go), as **evidências mínimas** e os **artefatos operacionais** que sustentam cada decisão.

### Jornada por Fases (encadeamento)
1. **Busca & Seleção de Regiões** → [Passo 1](#passo-1) · [Passo 2](#passo-2) · [Passo 3](#passo-3)  
2. **Vocação & Produto** → [Passo 4](#passo-4) · [Passo 5](#passo-5)  
3. **Mercado & Ritmo** → [Passo 6](#passo-6) · [Passo 7](#passo-7) · [Passo 8](#passo-8)  
4. **Convalidação** → [Passo 9](#passo-9)  
5. **Viabilidade & Decisão** → [Passo 10](#passo-10)  
6. **Execução & Aprendizado** → Pós‑lançamento (Win/Loss · NPS · Dashboards)

<a id="mapa-visual"></a>
> #### Mapa Visual — Jornada Estratégica (ancorada)
>
> ```mermaid
> flowchart LR
>     P1[Garimpo (P1)] --> P2[Dinâmica (P2)]
>     P2 --> P3[Área de Influência (P3)]
>     P3 --> P4[Vocação & Entorno (P4)]
>     P4 --> P5[Legal & Restrições (P5)]
>     P5 --> P6[Demanda (P6)]
>     P6 --> P7[Concorrência & Oferta (P7)]
>     P7 --> P8[Absorção (P8)]
>     P8 --> P9[Convalidação (P9)]
>     P9 --> P10[Viabilidade & Decisão (P10)]
>     P10 --> EX[Execução & Monitoramento]
>     EX --> FEED[Aprendizado → Ajustes (Matriz/Premissas)]
>     FEED --> P4
> ```
>
> **Fallback (texto):** P1→P2→P3→P4→P5→P6→P7→P8→P9→P10 → Execução → Aprendizado (retroalimenta P4).

### Gates & Evidências (mínimos por fase)
- **Busca & Seleção (P1–P3):**  
  - **Gate:** priorização Top‑3 microrregiões.  
  - **Evidências:** Ciclo definido; Indicadores antecedentes/coin/atrasados com data‑base; Vetores centrípeto/centrífugo mapeados; **Score de Atratividade** calculado; **O1‑1/2/3/4/5** preenchidos.
- **Vocação & Produto (P4–P5):**  
  - **Gate:** definição de produto/stand compatível com restrições.  
  - **Evidências:** Matriz de Atratividade do Entorno; Checklists legais/urbanísticos; riscos e trade‑offs explícitos.
- **Mercado & Ritmo (P6–P8):**  
  - **Gate:** preço **conservador** e ritmo **derivado da absorção**.  
  - **Evidências:** O6 (demanda pagante por faixa/H3) + O7 (benchmark/Oferta Futura) + O8 (absorção por faixa/H3 com **semáforo**).  
  - **Regra:** sem P8 consistente ⇒ **não** travar cronograma de vendas.
- **Convalidação (P9):**  
  - **Gate:** amostra **válida** e coerente com P6–P8.  
  - **Evidências:** planilha de amostragem; registro de contatos; divergências explicadas.  
  - **Fator de prudência:** sem P9 robusto ⇒ usar **10:1**; com P9 consistente ⇒ **4:1**.
- **Viabilidade & Decisão (P10):**  
  - **Gate:** **Go/Hold/No‑Go** com base em FC/DRE, sensibilidade e tolerâncias acordadas.  
  - **Evidências:** O10‑1..6; curva de vendas **derivada de P8**; fontes logadas; critérios de retorno (hurdle) claros.

### Rotina de Aprendizado (Execução)
- **Win/Loss** (semanal, 30–45min): motivos de ganho/perda por faixa/tipologia; impactos na Matriz de Atratividade (P4).  
- **NPS** (pós‑entrega/etapas): coleta + plano de ação; atualizar mensagens de produto e stand.  
- **Dashboards**: funil comercial, velocidade, preço efetivo, CAC/Payback, saldo de estoque.

### Definition of Done (DoD) do Anexo
- [ ] Âncora criada: `#anexo-mapa-estrategico` + link no **Sumário**.  
- [ ] **Mapa Visual** (Mermaid) + fallback texto.  
- [ ] **Gates & Evidências** amarrados a **artefatos O‑***.  
- [ ] Rotina **Win/Loss** e **NPS** descritas.  
- [ ] Links cruzados para **P1–P10** em operação.
