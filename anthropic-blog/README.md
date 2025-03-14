# Anthropic-Inspired Blog Website

A clean, minimalist blog website inspired by Anthropic's design aesthetic. This static website includes sections for blog posts, work showcase, resume, and thoughts.

## Features

- **Clean, Minimalist Design**: Inspired by Anthropic's design language with careful attention to typography, spacing, and color palette
- **Fully Responsive**: Looks great on all devices from mobile to desktop
- **Multiple Page Templates**: 
  - Blog listing and individual post pages
  - Work/portfolio showcase
  - Resume/CV page
  - Thoughts/short-form content page
- **No Framework Dependencies**: Built with vanilla HTML, CSS, and minimal JavaScript

## Pages

- **Blog**: Main landing page with featured blog posts
- **Work**: Showcase of projects and case studies
- **Resume**: Professional experience, education, and skills
- **Thoughts**: Short-form content and ideas

## Customization

### Changing Personal Information

1. Replace "Your Name" with your actual name throughout the HTML files
2. Update social media links in the footer of each page
3. Replace placeholder content with your actual blog posts, work examples, resume details, and thoughts

### Customizing Colors

The color scheme is defined in CSS variables at the top of `css/styles.css`. You can easily modify these to match your preferred color palette:

```css
:root {
    --color-background: #FAFAFA;
    --color-white: #FFFFFF;
    --color-text-primary: #1A1A1A;
    --color-text-secondary: #4A4A4A;
    --color-text-tertiary: #717171;
    --color-accent-primary: #6B46C1; /* Purple accent */
    --color-accent-secondary: #3182CE; /* Blue accent */
    --color-accent-tertiary: #38A169; /* Green accent */
    --color-border: #E2E8F0;
    --color-light-gray: #F7FAFC;
    /* ... other variables ... */
}
```

### Adding New Blog Posts

1. Create a new HTML file in the `posts` directory
2. Copy the structure from an existing post
3. Update the content, metadata, and links
4. Add a card for the new post on the main blog page

## Browser Support

This website is designed to work on all modern browsers including:
- Chrome
- Firefox
- Safari
- Edge

## Credits

- Font: [Inter](https://fonts.google.com/specimen/Inter) from Google Fonts
- Design Inspiration: [Anthropic](https://www.anthropic.com/)

## License

This project is available for personal and commercial use. 