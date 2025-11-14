# KB CORE v5.0 — Guia de Distribuição (rápido)

## O que abrir primeiro
1. **README_KB_CORE_v5.0_Lucas.md** — guia de estudo para iniciantes (roteiro, glossário simples).
2. **KB_CORE_v5.0__ANEXOS_MapaMental_Estrutura_Metricas.md** — documento principal do KB (P1→P10 + anexos Mapa/Estrutura/Métricas).

## Como validar a integridade do pacote
Arquivo do pacote: **KB_CORE_v5.0__Bundle_All_20251113_165334.zip**  
Assinatura (SHA256): ver em **HASHES_BUNDLE_165334.txt**

### Windows (PowerShell)
```powershell
Get-FileHash -Algorithm SHA256 .\KB_CORE_v5.0__Bundle_All_20251113_165334.zip
# Compare com a linha correspondente em HASHES_BUNDLE_165334.txt
```

### macOS / Linux
```bash
shasum -a 256 KB_CORE_v5.0__Bundle_All_20251113_165334.zip
# Compare com a linha correspondente em HASHES_BUNDLE_165334.txt
```

Se o código for igual, o arquivo está íntegro.

## Dúvidas frequentes
- **Por onde começo?** Abra o README do Lucas e siga o roteiro de 90 minutos.
- **De onde veio este dado?** Use o **Protocolo Fonte & Evidência** no Continuity Pack.
- **Quero levar para outra janela.** Anexe os arquivos principais + use o `PROMPT_MESTRE_NOVA_JANELA.txt`.

Bom trabalho!
