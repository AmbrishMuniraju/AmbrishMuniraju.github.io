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
