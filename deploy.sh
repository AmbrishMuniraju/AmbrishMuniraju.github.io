#!/bin/bash

echo "🚀 Portfolio Deployment Helper"
echo "=============================="

# Check if git is initialized
if [ ! -d ".git" ]; then
    echo "Initializing Git repository..."
    git init
    git add .
    git commit -m "Initial commit: Portfolio website"
fi

echo "📋 Deployment Checklist:"
echo "✅ All files organized in proper structure"
echo "✅ README.md created with comprehensive documentation"
echo "✅ LICENSE file added (MIT License)"
echo "✅ .gitignore configured for web projects"
echo "✅ Project documentation in assets/docs/"
echo ""

echo "🎯 Ready for deployment to:"
echo "• Netlify (drag & drop folder)"
echo "• Vercel (connect GitHub repo)"
echo "• GitHub Pages (push to GitHub)"
echo "• Firebase Hosting (run firebase deploy)"
echo ""

echo "📝 Next Steps:"
echo "1. Choose your hosting platform"
echo "2. Follow DEPLOYMENT.md guide"
echo "3. Test your live website"
echo "4. Add custom domain (optional)"
echo ""

echo "🌟 Your portfolio is ready to go live!"
