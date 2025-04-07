# LaTeX Homework Template

A minimalist and professional LaTeX template for academic assignments.

## Requirements
- **LaTeX Distribution**: [TeX Live](https://www.tug.org/texlive/) (Linux) 
- **Bash Shell** (Linux/macOS) or [WSL](https://learn.microsoft.com/en-us/windows/wsl/) (Windows)
- **Git** (optional, for version control)

## Quick Start

```bash
# 1. Clone the repository
git clone https://github.com/OumalkElyas/Latex.git
cd main

# 2. Run initialization script
chmod +x init.sh  # Make executable if needed
./init.sh

# 3. Reload bash configuration
source ~/.bashrc

# 4. Enter project directory
cd main

# 5. Edit your document (VS Code example)
code main.tex

# 6. Compile
ctex (vs code terminal or similar)

# 7. View your PDF
xdg-open main.pdf  # Linux
open main.pdf      # macOS
or your pdf reader
