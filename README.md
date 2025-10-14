# Jekyll Academic Portfolio Template

A comprehensive Jekyll template combining professional portfolio features with academic page functionality. This template is perfect for academics, researchers, developers, and professionals who want to showcase their work, publications, and academic achievements online.

## Features

- 🎨 Modern, responsive design with Academic Pages theme
- 📱 Mobile-friendly layout
- 🚀 Fast loading with optimized assets
- 📝 Blog functionality with Jekyll
- 🏗️ Project showcase
- 📚 Academic publications management
- 🎤 Talks and presentations
- 👨‍🏫 Teaching experience
- 💼 Portfolio items
- 📄 Multiple page layouts
- 🔧 Easy customization
- 📊 SEO optimized
- 🌐 GitHub Pages ready
- 📖 Academic-specific features (Google Scholar, ORCID, ResearchGate integration)

## Quick Start

### Prerequisites

- Ruby 3.0+ (recommended: Ruby 3.4+)
- Bundler
- Git

### Installation

1. **Clone or download this template**
   ```bash
   git clone <your-repo-url>
   cd your-portfolio
   ```

2. **Install dependencies**
   ```bash
   bundle install
   ```

3. **Start the development server**
   ```bash
   bundle exec jekyll serve
   ```

4. **Open your browser**
   Navigate to `http://localhost:4000`

## Customization

### 1. Update Site Information

Edit `_config.yml` to customize your site:

```yaml
# Site settings
title: "Your Name - Your Title"
description: "Your professional description and specialization."
author: "Your Name"
email: "your.email@example.com"
url: "https://yourusername.github.io"
```

### 2. Update Social Links

In `_config.yml`, update the social links section:

```yaml
social:
  - name: LinkedIn
    url: https://linkedin.com/in/yourusername
    icon: fab fa-linkedin
  - name: GitHub
    url: https://github.com/yourusername
    icon: fab fa-github
  - name: Email
    url: mailto:your.email@example.com
    icon: fas fa-envelope
```

### 3. Add Your Content

#### Pages
- Edit files in `_pages/` directory
- Replace template content with your own information
- Update navigation links as needed

#### Projects
- Add project files to `_projects/` directory
- Update `_data/projects.yml` with your project information
- Use the sample project as a template

#### Academic Content
- **Publications**: Add publication files to `_publications/` directory
- **Talks**: Add talk files to `_talks/` directory  
- **Teaching**: Add teaching experience files to `_teaching/` directory
- **Portfolio**: Add portfolio items to `_portfolio/` directory
- Use the sample files as templates for each content type

#### Blog Posts
- Add blog posts to `_blog/` directory
- Use the sample blog post as a template
- Posts are automatically listed on the blog page

#### Images
- Add your profile image to `assets/images/profile.jpg`
- Add project images to `assets/images/projects/`
- Update image references in your content

### 4. Customize Styling

- Edit `style.css` to customize colors, fonts, and layout
- The CSS is well-commented for easy modification
- Uses CSS Grid and Flexbox for modern layouts

## File Structure

```
├── _blog/                 # Blog posts
├── _config.yml           # Site configuration
├── _data/                # Data files (projects, etc.)
├── _includes/            # Jekyll includes
├── _layouts/             # Page layouts
├── _pages/               # Static pages
├── _portfolio/           # Portfolio items
├── _projects/            # Project files
├── _publications/        # Academic publications
├── _sass/                # SASS stylesheets
├── _talks/               # Talks and presentations
├── _teaching/            # Teaching experience
├── assets/               # Images and other assets
├── files/                # Academic files (PDFs, etc.)
├── style.css            # Main stylesheet
├── Gemfile              # Ruby dependencies
└── README.md            # This file
```

## Deployment

### GitHub Pages

1. Push your repository to GitHub
2. Go to repository Settings > Pages
3. Select "Deploy from a branch"
4. Choose "main" branch and "/ (root)" folder
5. Your site will be available at `https://yourusername.github.io`

### Other Hosting

This template works with any Jekyll-compatible hosting service:
- Netlify
- Vercel
- GitLab Pages
- Any static hosting service

## Customization Tips

### Adding New Pages

1. Create a new file in `_pages/` directory
2. Add front matter with layout and title
3. Update navigation in `_config.yml`

### Adding New Project Types

1. Add new status classes in `style.css`
2. Update project templates
3. Modify `_data/projects.yml` structure if needed

### Academic Features

This template includes comprehensive academic features:

#### Publications
- Add publication files to `_publications/` directory
- Include metadata like venue, date, paper URL, slides, etc.
- Automatic categorization by publication type
- Integration with Google Scholar, ORCID, and ResearchGate

#### Talks and Presentations
- Add talk files to `_talks/` directory
- Include venue, date, location, and type information
- Optional talk map integration

#### Teaching Experience
- Add teaching files to `_teaching/` directory
- Include course details, institution, and semester information

#### Portfolio Items
- Add portfolio files to `_portfolio/` directory
- Showcase your work with images, descriptions, and links

### SEO Optimization

- Update meta descriptions in page front matter
- Add alt text to images
- Use semantic HTML structure
- The template includes Jekyll SEO plugin

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers

## Contributing

Feel free to submit issues and enhancement requests!

## License

This template is open source and available under the [MIT License](LICENSE).

## Support

If you have questions or need help customizing this template:

1. Check the Jekyll documentation: https://jekyllrb.com/docs/
2. Review the template code and comments
3. Open an issue in the repository

---

**Happy coding!** 🚀