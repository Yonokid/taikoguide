#!/usr/bin/env bash
# Builds the mkdocs site and syncs it into the repo root (GitHub Pages source).
# Never point mkdocs's own -d/site_dir at the repo root: mkdocs wipes that
# directory before every build, which would nuke .git, src/, and CNAME.
set -euo pipefail
cd "$(dirname "$0")"
uv sync
uv run mkdocs build --strict -d site

cd ..
rsync -a --delete \
  --exclude '.git' --exclude 'src' --exclude '.venv' \
  --exclude '.gitignore' --exclude 'CNAME' \
  src/site/ ./
rm -rf src/site
