---
title: KB CORE 5.0 — Sistema Operacional de Viabilidade Imobiliária
version: 5.0.0
date: 2025-11-12
owner: IA³ (Othon) — com co-desenvolvimento GPT-5 Thinking
status: RELEASE
---

<a id="sumario"></a>
## Sumário

- [Princípios e Frameworks Centrais](#frameworks-centrais)
- [Orquestração dos 10 Passos](#orquestracao)
- [Passo 1 — Garimpo de Oportunidades](#passo-1)
- [Passo 2 — Análise da Dinâmica Econômica](#passo-2)
- [Passo 3 — Análise da Área de Influência](#passo-3)
- [Passo 4 — Vocação Imobiliária do Terreno e Entorno](#passo-4)
- [Passo 5 — Análise Legal × Restrições Urbanísticas](#passo-5)
- [Passo 6 — Identificar e Mapear Demanda](#passo-6)
- [Passo 7 — Análise Concorrencial × Alinhamento de Mercado](#passo-7)
- [Passo 8 — Visualizar a Absorção do Mercado](#passo-8)
- [Passo 9 — Convalidação de Mercado](#passo-9)
- [Passo 10 — Viabilidade Financeira, Cenários e Decisão](#passo-10)
- [Apêndices e Artefatos](#apendices)

- [Anexo — Estrutura do Estudo Econômico (sem métricas)](#anexo-estrutura-estudo-economico)
> **Navegação — Cluster “Vocação & Mercado” (P3–P4–P6–P7–P8–P9):**  
[Passo 3](#passo-3) › [Passo 4](#passo-4) › [Passo 6](#passo-6) › [Passo 7](#passo-7) › [Passo 8](#passo-8) › [Passo 9](#passo-9)
[**Jornada Estratégica**](#anexo-mapa-estrategico)


<a id="frameworks-centrais"></a>
## Princípios e Frameworks Centrais

**45–45–10 (TIV)** — Técnica (45%) + Mercado (45%) → Financeiro (10%).  
**Nascente–Rio–Cachoeira** — Inputs defensáveis (nascente) fluem por validações e gates (rio) e só viram projeção (cachoeira) após P6–P9.  
**“Tinder da Viabilidade”** — Combinações rápidas **(vocação × demanda × oferta × absorção)** rejeitam cedo o que não fecha (fail-fast com rastreio).  
**Conservadorismo Inteligente** — Proibir “achismo”, exigir fontes oficiais, versionamento e reprodutibilidade.

<a id="orquestracao"></a>
## Orquestração dos 10 Passos

P2→P3→P4→P5 estabelecem **fundamentos e limites**.  
P6→P7→P8→P9 confirmam **pressão de mercado real**.  
P10 transforma evidências em **decisão executiva**.

---

<a id="passo-1"></a>
<a id="passo-1"></a>
## Passo 1 — Garimpo de Oportunidades (KB CORE 5.0) — Garimpo de Oportunidades (KB CORE 5.0)

## Objetivo
Selecionar, com base em **ciclo de mercado**, **dinâmica econômica** e **vetores centrípeto/centrífugo**, um **funil priorizado** de microrregiões/cidades para estudo.

## Entradas
- Leituras iniciais da **dinâmica econômica** (P2) e sinais de **ciclo** (expansão, retração, recessão, recuperação).
- Mapa preliminar de **área de influência** (P3) e vetores **centrípeto/centrífugo**.
- Evidências rápidas sobre **demanda reprimida** e **consumo** (dados públicos/locais).

## Método (passo a passo)
1) **Timing por ciclo**
   - **Expansão:** vender com cautela (checar superoferta).  
   - **Retração:** **prospectar** regiões com boa dinâmica/estoque ajustando.  
   - **Recessão:** **estruturar/negociar áreas** (descontos, baixa especulação).  
   - **Recuperação:** **lançar** com preço justo e fluidez.
2) **Varredura de indicadores (antecedentes/coin/atrasados)**
   - **Antecedentes:** confiança, alvarás, pendularidade, intenção de compra.  
   - **Coincidentes:** emprego formal, renda, VSO/IVV, estoques.  
   - **Atrasados:** PIB, inflação, endividamento.
3) **Vetores centrípeto × centrífugo**
   - **Centrípeto:** forças que **atraem** para polos/centralidades (equipamentos, serviços, mobilidade).  
   - **Centrífugo:** forças que **empurram** para novas frentes (eixos viários, expansão urbana, glebas estratégicas).
4) **Score de Atratividade (3 eixos; pesos sugeridos 0,4/0,4/0,2)**
   - **Dinâmica econômica** (0–10) · **Demanda reprimida** (0–10) · **Consumo** (0–10).  
   - **Score** = 0,4·Din + 0,4·Dem + 0,2·Cons.  
   - Classificação: Péssimo (≤3) · Regular (>3–6) · Bom (>6–8) · Ótimo (>8).
5) **Funil priorizado**
   - Monte **Top‑10** e refine até **Top‑3** com justificativas e riscos.
6) **Hand‑off para P2**
   - Lista final de localidades/prioridades com **datas‑base** e **fontes** para aprofundamento.

## Outputs
- **O1‑1_Indicadores_Municipio.csv** — template para coleta padronizada por município.  
- **O1‑4_Score_Atratividade.xlsx** — planilha do Score (pesos, validações e classificação).  
- **O1‑5_Mapa_Centripeto_Centrifugo.qgz** — projeto QGIS com camadas “centrípeto” e “centrífugo”.

## Definition of Done (DoD)
- [ ] **Fase do ciclo** definida por município (com sinais objetivos).  
- [ ] Tabela de indicadores **antecedentes/coin/atrasados** com **data‑base** e **fonte**.  
- [ ] **Vetores** mapeados (pontos/eixos) e registrados no QGIS.  
- [ ] **Score de Atratividade** calculado; **Top‑10 → Top‑3** com justificativas.  
- [ ] Hand‑off para **Passo 2** com prioridades claras.

## Erros Comuns (evitar)
- Tratar ciclo de forma “manual”/intuitiva sem indicadores.  
- Mapa de vetores desatualizado ou sem **peso**.  
- Score sem **pesos evidenciados** ou sem **limiares de classe**.  
- Prosseguir para P2 sem funil claro ou sem **datas‑base**.

## Integração
- **P1 → P2:** P1 entrega **onde e por quê** aprofundar. P2 aprofunda séries oficiais e valida hipóteses.  
- **P3/P4:** o mapa de vetores e a leitura de centralidades orientam **vocação** e **produto**.
<a id="passo-2"></a>
## Passo 2 — Análise da Dinâmica Econômica
**Objetivo:** Ancorar o estudo em indicadores **atuais** e **municipalizados**.  
**Entradas:** IBGE/SIDRA, CAGED, Receita, Reg. Civil, pendularidade.  
**Outputs:** série consolidada e leitura causal (leading vs. lagging).

**Templates:**
- [serie_pit_caged.csv](serie_pit_caged.csv)

**DoD**
- [ ] Fontes oficiais listadas em O10-5; datas-base explícitas.  
- [ ] Série **limpa** (sem “buracos”), com notas de revisão.

---

<a id="passo-3"></a>
## Passo 3 — Análise da Área de Influência
**Objetivo:** Delimitar **onde** competir (buffers/isochrones) e **o que pesa** (POIs e gravidade).  
**Templates:**  
- [O3-1_AreaInfluencia_Parametros.csv](O3-1_AreaInfluencia_Parametros.csv)  
- [O3-2_PontosInteresse.csv](O3-2_PontosInteresse.csv)

**DoD**
- [ ] Método (buffer/isochrone) declarado; parâmetros replicáveis.  
- [ ] POIs ponderados; mapa salvo (QGIS).

---

<a id="passo-4"></a>
## Passo 4 — Vocação Imobiliária do Terreno e Entorno
**Objetivo:** Decidir **o que construir** (produto/stand) a partir do entorno.  
**Template:** [O4-1_Matriz_Atratividade_Entorno.xlsx](O4-1_Matriz_Atratividade_Entorno.xlsx)  
**Integração:** alimenta P6 (preço de stand) e P7 (tipologias alvo).

**DoD**
- [ ] Matriz preenchida e documentada; pesos justificados.  
- [ ] Produto/stand definido com trade-offs.

---

<a id="passo-5"></a>
## Passo 5 — Análise Legal × Restrições Urbanísticas
**Objetivo:** Garantir aderência **jurídico‑urbanística** e mapear riscos.  
**Templates:**  
- [O5-1_Checklist_Legal_Urbanistico.md](O5-1_Checklist_Legal_Urbanistico.md)  
- [O5-2_Restricoes_Urbanisticas.csv](O5-2_Restricoes_Urbanisticas.csv)

**DoD**
- [ ] Matriz de restrições (TO/CA/gabarito/recuos/usos) por **zona**.  
- [ ] Riscos e licenças mapeados com mitigação.

---

<a id="passo-6"></a>
## Passo 6 — Identificar e Mapear Demanda
**Objetivo:** Medir **demanda pagante** e **preço de stand** por faixa/H3.  
**Templates:**  
- [O6-1_Mapeamento_Demanda.csv](O6-1_Mapeamento_Demanda.csv)  
- [O6-2_Pesquisa_Intencoes.csv](O6-2_Pesquisa_Intencoes.csv)  
- [O6-4_Atingir_Meta_v1.1.1.xlsx](O6-4_Atingir_Meta_v1.1.1.xlsx)

**DoD**
- [ ] Amostra válida; taxa a.m. validada (0–5%).  
- [ ] Diferença **Preço conservador × apurado** ≤ 5% (caso contrário: **alerta**).

---

<a id="passo-7"></a>
## Passo 7 — Análise Concorrencial × Alinhamento de Mercado
**Objetivo:** Posicionar **preço/mix/ritmo** contra concorrentes e pipeline.  
**Templates:**  
- [O7-1_Cadastro_Concorrentes.csv](O7-1_Cadastro_Concorrentes.csv)  
- [O7-2_Lancamentos_Recentes.csv](O7-2_Lancamentos_Recentes.csv)  
- [O7-3_Oferta_Futura.csv](O7-3_Oferta_Futura.csv)  
- [O7-4_Mapa_OfertaFutura.qgz](O7-4_Mapa_OfertaFutura.qgz)

**DoD**
- [ ] Base triada (status, tipologia, preço, unidades, geoloc).  
- [ ] VSO/IVV e pressão de oferta **visíveis** em mapa/tabela.

---

<a id="passo-8"></a>
## Passo 8 — Visualizar a Absorção do Mercado
**Objetivo:** Converter **Demanda vs. Oferta** em **sinal de absorção** (faixa/H3).  
**Templates:**  
- [O8-1_Absorcao_por_faixa.csv](O8-1_Absorcao_por_faixa.csv)  
- [O8-2_Absorcao_por_subarea_H3.csv](O8-2_Absorcao_por_subarea_H3.csv)  
- [O8-3_Simulador_Absorcao.xlsx](O8-3_Simulador_Absorcao.xlsx)  
- [O8-4_Mapa_Absorcao_H3_A3.qgz](O8-4_Mapa_Absorcao_H3_A3.qgz)

**DoD**
- [ ] Absorção por linha e por H3 calculada; gates **OK/FALHA**.  
- [ ] Semáforo por tolerância e resumo por cenário.

---

<a id="passo-9"></a>
## Passo 9 — Convalidação de Mercado
**Objetivo:** Produzir **evidência** de intenção (qualitativa+quantitativa) antes de projetar.  
**Planilha obrigatória:** *9º PASSO Cálculo do Tamanho da Amostra.xlsx* (anexada pelo autor).  
**Template adicional:** [O9-1_Convalidacao_Contato.csv](O9-1_Convalidacao_Contato.csv)

**DoD**
- [ ] Amostra mínima calculada e atingida; registros auditáveis.  
- [ ] Sinais convergentes (corretores/telefone/pesquisa/cliente oculto).

---

<a id="passo-10"></a>
## Passo 10 — Viabilidade Financeira, Cenários e Decisão
**Objetivo:** Transformar P6–P9 em **DRE/Fluxo/Retornos** e **decisão executiva**.  
**Templates:**  
- [O10-1_Premissas_Brasil.xlsx](O10-1_Premissas_Brasil.xlsx)  
- [O10-2_PlanodeVendas_Absorcao.xlsx](O10-2_PlanodeVendas_Absorcao.xlsx)  
- [O10-3_FluxoDRE_Retornos.xlsx](O10-3_FluxoDRE_Retornos.xlsx)  
- [O10-4_Sensibilidade_2x2.xlsx](O10-4_Sensibilidade_2x2.xlsx)  
- [O10-5_FontesOficiais.csv](O10-5_FontesOficiais.csv)  
- [O10-6_Resumo_Executivo_P10.md](O10-6_Resumo_Executivo_P10.md)

**Gates**
- Go: Absorção ≥ 0 em ≥2 cenários **e** Demanda:Oferta ≥ **4:1** (validado) ou **10:1** (sem validação); **VPL ≥ 0** e **IRR ≥ hurdle**.  
- Hold/Ajustar: Absorção negativa leve (≤ tolerância) ou VPL ~ 0.  
- No-Go: Absorção ≪ 0 em todos os cenários ou VPL ≪ 0 sem mitigação.

---

<a id="apendices"></a>

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


<a id="anexo-estrutura-estudo-economico"></a>

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

## Anexo — Estrutura do Estudo Econômico (sem métricas)

[Voltar ao Passo 10](#passo-10) · [Ir para “Mapa do Estudo”](#mapa-do-estudo)

### Objetivo
Transformar premissas de **produto/mercado/técnico** em **DRE projetada** e **Fluxo de Caixa por período**, fornecendo base para **decisão ótima** (Go/Hold/No-Go) — **sem** tratar aqui de métricas (TIR/VPL/ROE etc.).

### Quando rodar
1. **Originação (pré-compra/entrada): Estudo Estático**
   - Triagem e otimização (% sob VGV), sem decidir compra.
   - Insumos mínimos: produto/stand (P4), restrições (P5), preço/ritmo (P6–P8), CAPEX/OPEX básicos, premissas tributárias.
2. **Pré-lançamento: Estudo Dinâmico**
   - Atualização com **prazos**, **curva de vendas** derivada da **absorção (P8)**, **custos de obra/operacionais** e **funding**.
   - Base da **decisão final** (Go/Hold/No-Go) e do **plano de voo** de caixa.

### Sequência (blueprint)
**Mercadológica (P6–P9)** → **Técnica/Legal (P4–P5)** → **Econômico‑Financeira (DRE → FC)** → **Decisão executiva (P10)**.

### Ponte DRE → Fluxo de Caixa (como amarrar)
- **Receitas** (preço × ritmo × inadimplência) →
- **Custos variáveis** (comissão, impostos sobre receita) →
- **Custos fixos/overheads** (admin., marketing, SG&A) →
- **LAJIR/LAIR → Lucro Líquido → Dividendos** →
- **Fluxo de Caixa por período** (efeito do tempo: maior impacto próximo de *t₀*).

### Segmentos: Vertical × Loteamentos
**Vertical (NBR 12721/CUB):**
- Estudo de massa (áreas reais/equivalentes), **CUB** aplicado ao que for elegível;
- **Exclusões do CUB** (projetos, elevadores, fundações especiais, mobiliário de stand etc.) orçadas à parte;
- Cronograma físico‑financeiro alinhado a marcos (obra, habite‑se, entrega).

**Loteamentos (sem CUB):**
- Foco em **infraestrutura** (terraplanagem, drenagem, água, esgoto, energia, pavimentação);
- **Exigências municipais**/contrapartidas (vias, equipamentos, mitigação);
- Cronograma de **obras × vendas** com gatilhos de caixa e licenças (LP/LI/LO, TVO/chaves).

<a id="mapa-do-estudo"></a>
> #### Mapa do Estudo — visão visual (ancorada)
>
> ```mermaid
> flowchart LR
>     A[Inputs defensáveis<br/>P3–P5 & P6–P9] --> B[DRE projetada]
>     B --> C[Fluxo de Caixa (FC)]
>     C --> D{Decisão}
>     D -->|Go| E[Plano de Voo & Funding]
>     D -->|Hold| F[Ajustes (produto/preço/prazo)]
>     D -->|No-Go| G[Encerrar / Arquivar]
> ```
>
> **Fallback (texto):** *Inputs → DRE → FC → Decisão (Go/Hold/No‑Go) → Plano de voo/Ajustes/Encerrar*.

### Definition of Done (DoD)
- [ ] **Marco Originação** documentado com **Estudo Estático** (insumos e % sob VGV).  
- [ ] **Marco Pré-lançamento** com **Estudo Dinâmico** (prazos, DRE→FC, curva de vendas da absorção P8, CAPEX/OPEX, funding).  
- [ ] **Split Vertical × Loteamentos** claro (NBR 12721/CUB vs. Infra/municipal).  
- [ ] **Diagrama “Mapa do Estudo”** inserido (âncora `#mapa-do-estudo`).  
- [ ] **Hand‑off** explícito para o documento seguinte (**Métricas de Análise Econômico‑Financeira**).

### Erros comuns (evitar)
- Usar **Estático** para decidir compra de terreno.  
- Misturar insumos de **vertical** com **loteamento** sem ajustes (CUB vs. infra).  
- Não explicitar **prazos/ordem** dos eventos (legalização, vendas, obra, TVO/chaves).

### Integração
- **Entrada:** P4–P5 (produto/restrições) + P6–P9 (preço/ritmo/absorção/validação).  
- **Saída:** P10 (DRE/FC/Retornos) + decisão executiva.  
- **Próximo documento:** *Métricas de Análise Econômico‑Financeira* (TIR, VPL, Payback, ROE etc.).

## Apêndices e Artefatos
- **Changelog (4.0 → 5.0):** Passos 2–10 atualizados; cluster Vocação & Mercado padronizado; artefatos operacionais; navegação/âncoras.  
- **Boas práticas:** versionar datasets por **data‑base**; manter links e evidências no O10-5.

