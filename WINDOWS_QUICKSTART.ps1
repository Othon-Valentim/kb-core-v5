# Windows 11 — Guia rápido (PowerShell)

# 1) Inicie o repo local
git init
git branch -M main
git lfs install

# 2) Ative LFS para binários
git lfs track "*.xlsx" "*.xlsm" "*.pdf" "*.zip" "*.pptx" "*.docx"
git add .gitattributes

# 3) Ignore temporários
git add .gitignore

# 4) Adicione seus arquivos (docs/anexos/planilhas)
git add .
git commit -m "feat: estrutura inicial do KB CORE v5.0"

# 5) Conecte ao GitHub
# Substitua <USER_OR_ORG>
git remote add origin https://github.com/<USER_OR_ORG>/kb-core-v5.git
git push -u origin main

# 6) Tag + Release (manual pelo site)
git tag v5.0.0
git push origin v5.0.0