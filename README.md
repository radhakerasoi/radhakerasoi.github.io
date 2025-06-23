# Vonge

Vonge is a Personal portfolio/blog site template for Jekyll. Browse through a [live demo](https://jazzed-kale.cloudvent.net/).
Increase the web presence of your brand with this configurable theme.

![Vonge template screenshot](_screenshot.png)

Vonge was made by [CloudCannon](http://cloudcannon.com/), the JAMStack Cloud CMS.
The component library is built and maintained for use with [Bookshop](https://github.com/cloudcannon/bookshop/)

Find more templates, themes and step-by-step Jekyll tutorials at [CloudCannon Community](https://cloudcannon.com/community/).

[![Deploy to CloudCannon](https://buttons.cloudcannon.com/deploy.svg)](https://app.cloudcannon.com/register#sites/connect/github/CloudCannon/vonge-jekyll-bookshop-template)


## Features

* Component library for website building
* Fully configurable Website
* Pre-built pages
* Pre-styled components
* Blog
* Category pages
* Testimonials
* Portfolio
* Live editing with [CloudCannon](http://cloudcannon.com/)
* Optimised for editing in [CloudCannon](http://cloudcannon.com/)
* Search engine optimisation

## Develop

Vonge was built with [Jekyll](http://jekyllrb.com/) version 4.2.1, but should support newer versions as well.

Install the dependencies for Bookshop:

~~~bash
$ npm install
~~~

Install the Jekyll dependencies with [Bundler](http://bundler.io/):

~~~bash
$ npm run jekyll:install
~~~

Run the website:

~~~bash
$ npm start
~~~


> [!IMPORTANT]
> When running locally, the pagination will not work. Deploy to CloudCannon to see successful pagination.

# Personal Website

This is a Jekyll website built with the Vonge template, configured for GitHub Pages deployment.

## 🚀 GitHub Pages Deployment

This website is automatically deployed to GitHub Pages using GitHub Actions. Here's how to set it up:

### Prerequisites

1. **Repository Setup**: Ensure your repository is named `radhakerasoi.github.io` (or your username + .github.io)
2. **Branch**: Make sure your main content is on the `main` branch

### Automatic Deployment

The website will automatically deploy when you push changes to the `main` branch. The deployment process:

1. **Builds** the Jekyll site using the GitHub Actions workflow
2. **Deploys** the built site to the `gh-pages` branch
3. **Serves** the site at `https://radhakerasoi.github.io`

### Manual Setup (if needed)

1. Go to your repository's **Settings** tab
2. Navigate to **Pages** in the left sidebar
3. Under **Source**, select **Deploy from a branch**
4. Choose **gh-pages** branch and **/(root)** folder
5. Click **Save**

### Local Development

To run the site locally:

```bash
# Install dependencies
npm install
npm run jekyll:install

# Start development server
npm start
```

The site will be available at `http://localhost:6060`

## 📁 Project Structure

- `site/` - Main Jekyll site files
- `component-library/` - Bookshop components
- `_site/` - Built site (generated)
- `.github/workflows/` - GitHub Actions deployment workflow

## 🔧 Customization

- Edit `site/_config.yml` for site configuration
- Modify `site/collections/_pages/` for page content
- Update `site/collections/_posts/` for blog posts
- Customize `site/collections/_projects/` for project pages

## 📝 Adding Content

### New Blog Post
Create a new file in `site/collections/_posts/` with the format:
```markdown
---
layout: post
title: "Your Post Title"
date: 2024-01-01
tags: [tag1, tag2]
---

Your content here...
```

### New Project
Create a new file in `site/collections/_projects/` with the format:
```markdown
---
layout: project
title: "Project Title"
date: 2024-01-01
image: project-image.jpg
---

Project description...
```

## 🎨 Styling

The site uses SCSS for styling. Main styles are in:
- `site/assets/main.scss`
- `component-library/shared/styles/`

## 📄 License

MIT License - see LICENSE file for details. 