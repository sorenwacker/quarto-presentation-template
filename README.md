# Quarto Presentation Template

A minimal template for creating RevealJS presentations with Quarto, including GitHub Pages deployment and PDF export.

[Live Demo](https://sorenwacker.github.io/quarto-presentation-template/)

## Features

- RevealJS slides with custom theming
- Two-column layouts
- Code blocks with syntax highlighting
- Speaker notes support
- Incremental bullet points
- GitHub Pages deployment
- PDF export

## Quick Start

1. Click **"Use this template"** button above
2. Clone your new repository
3. Edit `content/index.qmd`
4. Preview locally with `make devel`
5. Deploy to GitHub Pages with `make deploy`

## Requirements

### macOS

```bash
brew install quarto
quarto install tinytex  # for PDF export
```

### Linux

```bash
# Download from https://quarto.org/docs/get-started/
quarto install tinytex
```

## Commands

| Command | Description |
|---------|-------------|
| `make devel` | Live preview at localhost |
| `make deploy` | Publish to GitHub Pages |
| `make pdf` | Export as PDF |

## Structure

```
content/
  index.qmd      # Main presentation
  _quarto.yml    # Quarto config
  custom.scss    # Custom styling
  fig/           # Images
```

## Customization

Edit `content/custom.scss` to change colors, fonts, and styling. See the [RevealJS documentation](https://quarto.org/docs/presentations/revealjs/) for more options.
