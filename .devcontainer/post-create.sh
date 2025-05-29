#!/usr/bin/env bash
set -e

# 1. Install backend deps if they exist
cd backend && npm install || echo "backend: no package.json yet"

# 2. Install Flutter deps if they exist
cd ../frontend && flutter pub get || echo "frontend: no pubspec.yaml yet"

# 3. Sanity-check everything
flutter doctor -v
node -v
npm -v
supabase --version
vercel --version
