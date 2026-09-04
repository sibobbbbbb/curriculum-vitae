# 📄 Farhan Raditya Aji - Curriculum Vitae

[![LaTeX](https://img.shields.io/badge/LaTeX-47A141?style=for-the-badge&logo=latex&logoColor=white)](https://www.latex-project.org/)
[![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-2088FF?style=for-the-badge&logo=github-actions&logoColor=white)](https://github.com/features/actions)

This repository contains the LaTeX source code for my professional Curriculum Vitae (CV). It is designed to be clean, readable, and **100% ATS-friendly**. 

Instead of manually exporting documents, this repository embraces a **Docs-as-Code** philosophy, utilizing automation to compile and distribute the CV.

## ✨ Features

- **ATS-Optimized LaTeX Template:** A clean, standard layout built without complex tables or multi-column formats to ensure seamless parsing by Applicant Tracking Systems.
- **Continuous Integration (CI):** Fully automated PDF generation using GitHub Actions whenever changes are pushed to the `main` branch.
- **Automated Cloud Sync:** Automatically uploads the compiled `CV-Farhan-Raditya-Aji.pdf` directly to Google Drive via `rclone`.
- **Local Portfolio Sync:** Includes a batch script for local development to compile and immediately deploy the PDF to my local web portfolio repository.

## 🚀 Local Development

If you want to compile the CV locally, make sure you have a LaTeX distribution installed (such as [MiKTeX](https://miktex.org/) or TeX Live).

**Windows Quick Build:**
Simply double-click the `update-porto-cv.bat` file. This script will:
1. Compile `cv.tex` using `pdflatex`.
2. Automatically copy and rename the resulting PDF to the public folder of the `portofolio-web` repository.

## 📁 Repository Structure

```text
curriculum-vitae/
├── .github/workflows/
│   └── compile-upload.yml   # GitHub Actions CI/CD pipeline
├── cv/
│   └── cv.tex               # Main LaTeX source code
├── .gitignore               # Ignores LaTeX build artifacts (.aux, .log, etc.)
└── update-porto-cv.bat      # Local build and sync script
```

## 📬 Contact

- **Email:** [raditya0814@gmail.com](mailto:raditya0814@gmail.com)
- **LinkedIn:** [farhan-raditya-aji](https://www.linkedin.com/in/farhan-raditya-aji)
- **GitHub:** [sibobbbbbb](https://github.com/sibobbbbbb)
- **Portfolio:** [farhanraditya.com](https://www.farhanraditya.com/)
