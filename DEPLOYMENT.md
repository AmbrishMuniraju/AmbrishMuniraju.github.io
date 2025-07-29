# Deployment Guide

## Quick Deployment Options

### Option 1: Netlify (Recommended)
1. **Create Account**: Sign up at [netlify.com](https://netlify.com)
2. **Drag & Drop**: Simply drag the entire project folder to Netlify dashboard
3. **Auto Deploy**: Your site will be live instantly with a generated URL
4. **Custom Domain**: Add your own domain in site settings

### Option 2: Vercel
1. **GitHub Integration**: Connect your GitHub repository
2. **Import Project**: Click "New Project" and import from GitHub
3. **Auto Deploy**: Vercel automatically builds and deploys
4. **Custom Domain**: Configure domain in project settings

### Option 3: GitHub Pages
1. **Repository Setup**: Push code to GitHub repository
2. **Enable Pages**: Go to Settings > Pages in your repository
3. **Source Branch**: Select main branch as source
4. **Access**: Site available at `username.github.io/repository-name`

### Option 4: Firebase Hosting
```bash
# Install Firebase CLI
npm install -g firebase-tools

# Login to Firebase
firebase login

# Initialize project
firebase init hosting

# Deploy
firebase deploy
```

## File Structure for Deployment

Ensure your deployment includes all these files:
```
portfolio-website/
├── index.html                    # Main entry point
├── README.md                     # Documentation
├── LICENSE                       # License file
├── DEPLOYMENT.md                 # This file
├── .gitignore                    # Git ignore rules
├── assets/                       # All assets folder
└── replit.md                     # Project documentation
```

## Performance Optimization

### Before Deployment
1. **Image Optimization**: Compress all images using tools like TinyPNG
2. **CDN Resources**: Already optimized (Google Fonts, Font Awesome)
3. **Minification**: Consider minifying CSS/JS for production (optional)

### After Deployment
1. **Speed Test**: Use Google PageSpeed Insights
2. **Mobile Test**: Test on various devices
3. **Browser Compatibility**: Test on Chrome, Firefox, Safari, Edge

## Custom Domain Setup

### DNS Configuration
1. **CNAME Record**: Point www to your hosting provider
2. **A Record**: Point root domain to hosting IP
3. **SSL Certificate**: Enable HTTPS (usually automatic)

### Example DNS Settings
```
Type    Name    Value
CNAME   www     your-site.netlify.app
A       @       192.0.2.1 (hosting provider IP)
```

## Environment Variables

This project doesn't require environment variables, but if you add backend functionality:

1. **Create `.env` file** (already in .gitignore)
2. **Add to hosting platform** via dashboard settings
3. **Reference in code** using appropriate method

## Monitoring & Analytics

### Google Analytics (Optional)
Add before closing `</head>` tag:
```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=GA_TRACKING_ID"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'GA_TRACKING_ID');
</script>
```

### Search Console
1. **Verify Ownership**: Add meta tag or upload HTML file
2. **Submit Sitemap**: Create and submit sitemap.xml
3. **Monitor Performance**: Track search visibility

## Troubleshooting

### Common Issues
1. **Images Not Loading**: Check file paths are correct
2. **Fonts Not Loading**: Verify Google Fonts URL
3. **Mobile Issues**: Test responsive design
4. **Slow Loading**: Optimize images and enable compression

### Debug Steps
1. **Browser DevTools**: Check console for errors
2. **Network Tab**: Verify all resources load
3. **Lighthouse**: Run performance audit
4. **Mobile Emulator**: Test responsive design

## Backup & Versioning

### Git Workflow
```bash
# Stage changes
git add .

# Commit changes
git commit -m "Update portfolio content"

# Push to GitHub
git push origin main
```

### Backup Strategy
1. **GitHub Repository**: Automatic code backup
2. **Local Backups**: Regular local copies
3. **Export Data**: Download from hosting platform

## Updates & Maintenance

### Regular Updates
1. **Content Updates**: Projects, skills, experience
2. **Security Updates**: CDN resources, dependencies
3. **Performance Optimization**: Images, loading speed
4. **Browser Compatibility**: Test with new browser versions

### Version Control
- Use semantic versioning (v1.0.0, v1.1.0, etc.)
- Tag releases in Git
- Document changes in commit messages

## Support

### Resources
- **HTML/CSS Help**: [MDN Web Docs](https://developer.mozilla.org/)
- **Hosting Support**: Check provider documentation
- **Performance**: [Google PageSpeed Insights](https://pagespeed.web.dev/)
- **Accessibility**: [WAVE Web Accessibility Evaluator](https://wave.webaim.org/)

### Contact
For technical support with this portfolio:
- **Email**: ambrishmuniraju02@gmail.com
- **GitHub Issues**: Create issue in repository
- **LinkedIn**: [Connect for questions](https://www.linkedin.com/in/ambrishmuniraju/)