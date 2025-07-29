# Overview

This repository contains a personal portfolio website for Ambrish Muniraju, built as a single-page application using vanilla HTML, CSS, and JavaScript. The website showcases his professional background as a Data Analyst/Business Analyst with aspirations in AI Data Engineering.

# User Preferences

Preferred communication style: Simple, everyday language.

# System Architecture

The project follows a simple, monolithic frontend architecture with all code contained in a single HTML file. This approach prioritizes simplicity, fast loading times, and easy deployment without requiring any build process or server-side infrastructure.

## Architecture Decisions:
- **Single File Structure**: All HTML, CSS, and JavaScript are contained in one `index.html` file for maximum portability and simplicity
- **Vanilla Technologies**: No frameworks or libraries (except external fonts and icons) to minimize dependencies and ensure fast loading
- **Client-Side Only**: Pure frontend application with no backend requirements

# Key Components

## Frontend Structure
- **HTML**: Semantic markup with proper section organization
- **CSS**: Embedded styles using modern CSS features including:
  - CSS Grid and Flexbox for layouts
  - CSS custom properties for theming
  - Responsive design with media queries
  - Smooth scrolling and transitions
- **JavaScript**: Embedded scripts for interactive features

## Visual Design System
- **Theme**: Dark mode design with primary background (#121212) and light text (#E0E0E0)
- **Typography**: Poppins font family from Google Fonts
- **Icons**: Font Awesome for social media and UI icons
- **Layout**: Responsive design optimized for mobile-first approach

## Section Architecture
The website is structured as a single-page application with these main sections:
1. **Home**: Full-screen hero section with background image
2. **About Me**: Personal introduction with profile image
3. **Projects**: Portfolio showcase with 6 project cards
4. **Additional sections**: As defined in requirements

# Data Flow

Since this is a static website, there is no complex data flow. The application follows a simple pattern:
- User interactions trigger JavaScript functions
- DOM manipulation updates the visual state
- Smooth scrolling navigation between sections
- No external data fetching or state management required

# External Dependencies

## CDN Resources
- **Google Fonts**: Poppins font family for typography
- **Font Awesome**: Icon library for UI elements and social media icons

## Asset Requirements
- Background images (placeholders defined):
  - `tech-background.jpg` for hero section
  - `ai-data-image.jpg` for about section
- Project images (6 placeholders for project cards)

## No Build Dependencies
The project intentionally avoids:
- Package managers (npm, yarn)
- Build tools (webpack, vite)
- CSS preprocessors (sass, less)
- JavaScript frameworks (React, Vue, Angular)

# Deployment Strategy

## Static Hosting Approach
The single-file architecture makes deployment extremely simple:
- Can be hosted on any static hosting service (Netlify, Vercel, GitHub Pages)
- No server-side requirements
- No build process needed
- Direct file upload deployment possible

## Performance Considerations
- Inline CSS and JavaScript eliminate additional HTTP requests
- External resources loaded from CDNs for optimal caching
- Image optimization recommended for background and profile images
- Lazy loading can be implemented for project images if needed

## Browser Compatibility
- Modern CSS features used (Grid, Flexbox, custom properties)
- Smooth scrolling behavior
- Backdrop filter effects for modern browsers
- Graceful degradation for older browsers where possible

# Recent Changes: Latest modifications with dates

## January 29, 2025 (Final GitHub Organization - COMPLETED)
- **Complete Project Restructure**: Successfully organized entire project for professional GitHub deployment
  - Created comprehensive directory structure: `assets/{images/{backgrounds,projects,logos/{universities,ai-tools}},docs/}`
  - Updated all image paths in HTML to reflect new organized structure
  - All background images moved to `assets/images/backgrounds/`
  - All project images moved to `assets/images/projects/` 
  - All logos organized in `assets/images/logos/{universities,ai-tools}/`
  - **VERIFIED**: All university logos and AI tool logos now display correctly

- **Professional Documentation Suite**:
  - **README.md**: Comprehensive project documentation with installation, features, and deployment instructions
  - **DEPLOYMENT.md**: Step-by-step deployment guide for Netlify, Vercel, GitHub Pages, Firebase
  - **LICENSE**: MIT License for open source distribution
  - **deploy.sh**: Automated deployment helper script
  - **.gitignore**: Professional git ignore rules for web projects
  - **assets/docs/project-details.md**: Detailed project and technology documentation

- **Typography Enhancement**: Applied JetBrains Mono coding font to hero subtitle with enhanced hover effects

- **STATUS**: ✅ Project fully organized and ready for GitHub deployment with all assets properly structured

## January 29, 2025 (Earlier Updates)
- **Section Header Redesign**: Updated all section titles to be more personal and engaging
  - "About Me" → "Meet Ambrish"
  - "Projects" → "My Work" 
  - "Core Competencies" → "How I Add Value"
  - "My Professional AI Toolkit" → "My AI Stack"
  - "Education" → "My Educational Background"
  - "Contact" → "Let's Connect"
- **Layout Updates**: Changed section titles to left-aligned (except "Let's Connect" which remains centered)
- **Navigation Header**: Updated navigation menu to match new section names
- **Interactive Elements**: Added hover effects to hero section - name scales up, subtitle glows purple
- **Project Images**: Updated Movie Success Factor Analysis and AI-Enhanced Portfolio with new custom visualizations
- **Education Section**: Enhanced with university logos (130px size) positioned alongside course details
- **Copyright**: Updated footer copyright to 2025

## January 27, 2025
- **Logo Enhancement Phase**: Systematically replaced AI toolkit logos with authentic official branding provided by user
- **Project Completion**: Added all 6 professional project showcase images with data visualization themes  
- **Final Updates**: Gemini Gems, Custom GPTs, Luma Labs, Hailuo AI, Higgsfield, KREA AI, Veo, Numerous AI, and other tools now display official logos
- **Visual Consistency**: Achieved comprehensive professional branding throughout all sections with authentic institutional and tool logos
- **90% Width Layout**: Set container width to 90% for balanced responsive design