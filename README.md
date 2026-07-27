# Introduction to Julia Programming

This repository contains the developing Quarto book **Introduction to Julia Programming: Goal, Code, Verify, Reflect**, with the subtitle **Guided Activities for Learning Julia Workflow**.

The book begins with Julia, Visual Studio Code, Quarto, and project-oriented workflow. Later development may extend those foundations into agent-based modeling. The current version is a learning prototype rather than a finished curriculum.

Its visual system deliberately matches the companion **Introduction to R Programming** book: Garamond body text, sans-serif headings, Boise State blue and orange, a docked sidebar, the same welcome-page structure, and the same section-card and navigation treatments.

## Local structure

- `_quarto.yml` defines the Quarto book and its navigation.
- `index.qmd` is the Welcome page.
- `front-matter/preface.qmd` explains the purpose and learning approach.
- `chapters/01-foundations/foundations.qmd` is the Foundations landing page.
- `chapters/01-foundations/navigation.qmd` is the first starter chapter.
- `assets/styles/guided-book.scss` carries the visual system adapted directly from the R book.
- `_book/` is generated HTML output and is not tracked by Git.

## Preview locally

Open this repository folder in VS Code. In the integrated terminal, run:

```bash
quarto preview
```

Quarto will render the book and open a local preview in a browser. Press `Control-C` in the terminal to stop the preview server.

To produce a complete local render without keeping the preview server running:

```bash
quarto render
```

The rendered HTML will be written to `_book/`.

## Repository names

The local folder may be named `OER_julia` for easy recognition in Finder. The connected GitHub repository may retain the more descriptive name `guided-activities-for-learning-julia-workflow`; local and remote names do not have to match.
