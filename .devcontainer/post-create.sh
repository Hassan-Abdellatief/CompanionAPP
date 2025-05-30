#!/usr/bin/env bash
set -e

# Backend deps
if [ -d backend ]; then
  cd backend && npm install && cd ..
fi

# Flutter deps
if [ -d frontend ]; then
  cd frontend && flutter pub get && cd ..
fi

# Sanity checks
flutter doctor -v
node -v && npm -v
supabase --version
vercel --version