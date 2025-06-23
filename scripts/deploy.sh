#!/bin/bash

# Deploy script for GitHub Pages
# This script builds the site locally and can be used for testing

echo "🚀 Building and deploying website..."

# Install dependencies if not already installed
if [ ! -d "node_modules" ]; then
    echo "📦 Installing Node.js dependencies..."
    npm install
fi

if [ ! -d "site/vendor" ]; then
    echo "📦 Installing Ruby dependencies..."
    npm run jekyll:install
fi

# Build the site
echo "🔨 Building site..."
npm run bookshop-hosted
cd site
bundle exec jekyll build --source . --destination ../_site
cd ..

echo "✅ Site built successfully!"
echo "📁 Built files are in the _site/ directory"
echo ""
echo "🌐 To deploy to GitHub Pages:"
echo "   1. Commit and push your changes to the main branch"
echo "   2. GitHub Actions will automatically build and deploy"
echo "   3. Your site will be available at: https://radhakerasoi.github.io"
echo ""
echo "🔧 To test locally:"
echo "   npm start" 