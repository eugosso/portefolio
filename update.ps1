# Script de mise à jour automatique pour GitHub
Write-Host "🚀 Démarrage de la mise à jour..." -ForegroundColor Cyan

# Ajout des fichiers modifiés
Write-Host "📦 Ajout des fichiers modifiés..." -ForegroundColor Yellow
git add .

# Création du commit avec message par défaut
Write-Host "💾 Création du commit..." -ForegroundColor Yellow
git commit -m "Mise à jour du site"

# Push vers GitHub
Write-Host "⬆️ Envoi vers GitHub..." -ForegroundColor Yellow
git push

Write-Host "✅ Mise à jour terminée !" -ForegroundColor Green 