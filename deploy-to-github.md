# Guide pour publier le code sur GitHub

## Étapes pour publier sur https://github.com/ljodelus/nextjs-geist-font-example

### Option 1: Via l'interface GitHub (Recommandé)

1. **Aller sur votre repository GitHub** : https://github.com/ljodelus/nextjs-geist-font-example

2. **Supprimer les fichiers existants** (si nécessaire) via l'interface web

3. **Uploader les fichiers** en utilisant l'interface "Upload files" de GitHub :
   - Sélectionner tous les fichiers du projet
   - Ou créer un ZIP du dossier `src/` et l'uploader

### Option 2: Via Git avec authentification

1. **Configurer l'authentification GitHub** :
   ```bash
   git remote set-url origin https://YOUR_USERNAME:YOUR_TOKEN@github.com/ljodelus/nextjs-geist-font-example.git
   ```

2. **Pousser le code** :
   ```bash
   git push -u origin main
   ```

### Option 3: Créer un nouveau repository

Si vous préférez créer un nouveau repository :

1. Aller sur GitHub et créer un nouveau repository
2. Copier l'URL du nouveau repository
3. Exécuter :
   ```bash
   git remote set-url origin https://github.com/VOTRE_USERNAME/NOUVEAU_REPO.git
   git push -u origin main
   ```

## Fichiers à publier

Voici la structure complète du projet qui doit être publiée :

```
📁 Projet StayHub (Airbnb Clone)
├── 📄 README.md                    # Documentation complète
├── 📄 package.json                 # Dépendances du projet
├── 📄 next.config.ts               # Configuration Next.js
├── 📄 tailwind.config.js           # Configuration Tailwind
├── 📄 tsconfig.json                # Configuration TypeScript
├── 📁 src/
│   ├── 📁 app/                     # Pages Next.js App Router
│   │   ├── 📄 layout.tsx           # Layout principal
│   │   ├── 📄 page.tsx             # Page d'accueil
│   │   ├── 📄 globals.css          # Styles globaux
│   │   ├── 📁 account/             # Page compte utilisateur
│   │   │   └── 📄 page.tsx
│   │   ├── 📁 api/                 # API Routes
│   │   │   ├── 📁 bookings/
│   │   │   │   └── 📄 route.ts     # API réservations
│   │   │   └── 📁 listings/
│   │   │       └── 📄 route.ts     # API annonces
│   │   ├── 📁 listing/[id]/        # Pages détail annonce
│   │   │   └── 📄 page.tsx
│   │   └── 📁 listings/            # Page liste annonces
│   │       └── 📄 page.tsx
│   ├── 📁 components/              # Composants React
│   │   ├── 📄 Header.tsx           # En-tête navigation
│   │   ├── 📄 ListingCard.tsx      # Carte propriété
│   │   ├── 📄 BookingForm.tsx      # Formulaire réservation
│   │   └── 📁 ui/                  # Composants UI (40+ fichiers)
│   ├── 📁 hooks/                   # Hooks personnalisés
│   │   └── 📄 use-mobile.ts
│   └── 📁 lib/                     # Utilitaires
│       └── 📄 utils.ts
└── 📁 public/                      # Assets statiques
```

## Fonctionnalités implémentées

✅ **Page d'accueil** avec section hero et recherche
✅ **Liste des propriétés** avec filtres avancés
✅ **Détails des propriétés** avec galerie d'images
✅ **Système de réservation** multi-étapes
✅ **Gestion de compte** utilisateur
✅ **API REST** pour annonces et réservations
✅ **Design responsive** mobile-first
✅ **Interface moderne** avec Tailwind CSS 4
✅ **React 19** avec Next.js 15.3.2

## Technologies utilisées

- **Frontend** : React 19, Next.js 15.3.2, TypeScript
- **Styling** : Tailwind CSS 4, Radix UI
- **Formulaires** : React Hook Form
- **Dates** : date-fns
- **Icônes** : Lucide React
- **Images** : Next.js Image avec Pexels
