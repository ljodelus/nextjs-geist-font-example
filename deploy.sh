#!/bin/bash

echo "🚀 Script de déploiement StayHub vers GitHub"
echo "============================================="

# Vérifier si git est configuré
echo "📋 Vérification de la configuration Git..."
git config --global user.name "StayHub Developer" 2>/dev/null || echo "Nom d'utilisateur Git configuré"
git config --global user.email "developer@stayhub.com" 2>/dev/null || echo "Email Git configuré"

# Ajouter tous les fichiers
echo "📁 Ajout des fichiers au repository..."
git add .

# Créer un commit
echo "💾 Création du commit..."
git commit -m "feat: Complete StayHub Airbnb clone with React 19 and Tailwind 4

🏠 Features implemented:
- Modern homepage with hero section and search
- Property listings with advanced filtering
- Detailed listing pages with image galleries
- Multi-step booking system with date selection
- User account management (bookings, profile, hosting)
- Responsive design optimized for mobile and desktop
- API endpoints for listings and bookings management
- Modern UI components with Tailwind CSS 4

🛠 Tech Stack:
- React 19 with Next.js 15.3.2
- Tailwind CSS 4 for styling
- TypeScript for type safety
- Radix UI for accessible components
- React Hook Form for form management
- Pexels images for beautiful visuals

📱 Mobile-first responsive design
🎨 Modern black/white design with pink accents
⚡ Fast performance with Turbopack
🔒 Type-safe development with TypeScript"

# Afficher les instructions pour GitHub
echo ""
echo "✅ Commit créé avec succès!"
echo ""
echo "📤 Pour publier sur GitHub, vous avez plusieurs options:"
echo ""
echo "Option 1 - Via l'interface GitHub (Recommandé):"
echo "1. Aller sur: https://github.com/ljodelus/nextjs-geist-font-example"
echo "2. Cliquer sur 'Upload files'"
echo "3. Glisser-déposer le fichier stayhub-airbnb-clone.zip"
echo "4. Ou glisser-déposer tous les fichiers du dossier src/"
echo ""
echo "Option 2 - Via Git avec token:"
echo "git remote set-url origin https://VOTRE_USERNAME:VOTRE_TOKEN@github.com/ljodelus/nextjs-geist-font-example.git"
echo "git push -u origin main"
echo ""
echo "Option 3 - Créer un nouveau repository:"
echo "1. Créer un nouveau repo sur GitHub"
echo "2. git remote set-url origin https://github.com/VOTRE_USERNAME/NOUVEAU_REPO.git"
echo "3. git push -u origin main"
echo ""
echo "📦 Un fichier ZIP a été créé: stayhub-airbnb-clone.zip"
echo "📋 Instructions détaillées dans: deploy-to-github.md"
echo ""
echo "🎉 Projet prêt pour GitHub!"
