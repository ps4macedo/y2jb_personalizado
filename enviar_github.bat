@echo off
echo ===============================
echo  Enviando arquivos para GitHub
echo ===============================

:: Garante que o Git LFS esteja ativo
git lfs install

:: Mostra status
git status

:: Adiciona todos os arquivos
git add .

:: Commit (você pode mudar a mensagem)
git commit -m "Upload de arquivos com Git LFS"

:: Envia para o branch main
git push origin main

echo ===============================
echo  Upload finalizado
echo ===============================
pause
