# KB CORE v5.0 (Repo)

Este repositório concentra o **KB CORE v5.0** (documentos, anexos, planilhas e pacotes) com **versionamento, releases e integridade (SHA256)**.

## Estrutura
- `KB_CORE_v5.0__ANEXOS_MapaMental_Estrutura_Metricas.md` — documento principal
- `anexos/` — Mapa Estratégico, Estrutura do Estudo, Métricas
- `planilhas/` — O10-7_FC_Indicadores_Base.xlsx e correlatas
- `templates/` — Gates_Evidencias.csv, Mapa_Estrategico_Canvas.md
- `packages/` — bundles `.zip` e continuity packs
- `manifests/` — Consolidated_MANIFEST.json, HASHES
- `scripts/` — utilitários
- `.github/workflows/checks.yml` — verificação de LFS e hashes

## Fluxo sugerido
1. Atualize conteúdo (documentos/planilhas).
2. `git add . && git commit -m "docs: ..."`
3. `git tag v5.x.y && git push origin main --tags`
4. Crie **Release** e anexe o **bundle** e **hash**.

## Segurança
- Repo **Private** por padrão.
- **Git LFS** ativo para binários grandes.
- **Sem segredos** em commit (use `.env` ignorado).