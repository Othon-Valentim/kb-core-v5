<a id="anexo-estrutura-estudo-economico"></a>
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
