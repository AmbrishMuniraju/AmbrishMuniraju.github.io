# Ambrish Muniraju Portfolio Website

## Overview

This is a single-page portfolio website for Ambrish Muniraju, an aspiring AI Data Engineer/Data Analyst. The project is built as a complete static website contained within a single `index.html` file, featuring a modern dark theme with smooth animations and responsive design.

## User Preferences

Preferred communication style: Simple, everyday language.

## System Architecture

### Frontend Architecture
- **Single-file approach**: All HTML, CSS, and JavaScript are contained within one `index.html` file
- **CSS-in-HTML**: All styles are embedded within `<style>` tags in the document head
- **JavaScript-in-HTML**: All interactive functionality is embedded within `<script>` tags before the closing body tag
- **No build process**: Direct deployment of static HTML file without compilation or bundling

### Design Principles
- **Dark theme**: Primary background (#121212) with light text (#E0E0E0) for modern aesthetics
- **Responsive design**: Mobile-first approach with flexible layouts
- **Single-page application**: Smooth scrolling navigation between sections
- **Performance-focused**: Minimal external dependencies, optimized for fast loading

## Key Components

### Navigation System
- Fixed header navigation bar with backdrop blur effect
- Smooth scroll functionality to internal page sections
- Links to: Home, About, Projects, Skills, Education, Contact

### Page Sections
1. **Hero Section** (`#home`): Full-screen background with code image and centered content with social links
2. **About Section** (`#about`): Two-column layout with personal description and profile photo
3. **Projects Section** (`#projects`): Responsive grid of 6 detailed project cards with specific GitHub links and SVG graphics
4. **Skills Section**: Three-column horizontal layout showing core competencies
5. **Education Section**: Academic background information
6. **Contact Section**: Professional contact information and social links

### Interactive Elements
- Hover effects on navigation items, buttons, and project cards
- Fade-in animations triggered by scroll position
- Responsive button styling with Font Awesome icons
- Professional color scheme with accent colors for interactive elements

## Data Flow

### Static Content Flow
- Content is hardcoded within HTML structure
- No dynamic data fetching or API integration
- Images referenced through placeholder paths for future asset integration

### User Interaction Flow
1. User lands on hero section with prominent call-to-action buttons
2. Navigation allows jumping to any section via smooth scroll
3. Project cards provide links to external GitHub repositories
4. Contact section enables direct communication through provided links

## External Dependencies

### Content Delivery Networks (CDNs)
- **Google Fonts**: Poppins font family for typography
- **Font Awesome**: Version 6.4.0 for iconography
- **External Links**: LinkedIn and GitHub profile integration

### Asset Requirements
- Background images:
  - `code-background.jpg` - Hero section background (updated from attached purple gradient code image)
  - `profile-picture.jpg` - About section profile image (user's personal photo)
  - `project-1-movie.svg` through `project-6-portfolio.svg` - Project showcase images (custom SVG graphics)

## Deployment Strategy

### Static Hosting
- **Platform compatibility**: Can be deployed on any static hosting service (Netlify, Vercel, GitHub Pages, etc.)
- **Single file deployment**: Only requires uploading `index.html` and associated image assets
- **No server requirements**: Pure client-side rendering with no backend dependencies

### Performance Considerations
- Embedded CSS and JavaScript eliminate additional HTTP requests
- External font and icon loading optimized through CDN caching
- Image assets should be optimized for web delivery
- Responsive design ensures compatibility across all device types

### Maintenance Approach
- Content updates require direct HTML modification
- Version control through Git repository integration
- Asset management through local file references
- Cross-browser compatibility ensured through standard HTML5/CSS3/ES6