#!/bin/bash

echo "🚀 Setting up Jekyll for Cloud Data Engineer Portfolio"
echo "=================================================="

# Check if Ruby is installed
if ! command -v ruby &> /dev/null; then
    echo "❌ Ruby is not installed. Please install Ruby first."
    echo "   Visit: https://www.ruby-lang.org/en/documentation/installation/"
    exit 1
fi

echo "✅ Ruby is installed: $(ruby --version)"

# Check if Bundler is installed
if ! command -v bundle &> /dev/null; then
    echo "📦 Installing Bundler..."
    gem install bundler
fi

echo "✅ Bundler is installed: $(bundle --version)"

# Install Jekyll dependencies
echo "📦 Installing Jekyll dependencies..."
bundle install

# Create .gitignore if it doesn't exist
if [ ! -f .gitignore ]; then
    echo "📝 Creating .gitignore..."
    cat > .gitignore << EOF
_site/
.sass-cache/
.jekyll-cache/
.jekyll-metadata
vendor/
.bundle/
.DS_Store
*.log
EOF
fi

echo "✅ Jekyll setup complete!"
echo ""
echo "🎯 Next steps:"
echo "1. Run 'bundle exec jekyll serve' to start the development server"
echo "2. Open http://localhost:4000 in your browser"
echo "3. Edit your content in the _pages, _projects, _blog directories"
echo "4. Push to GitHub for automatic deployment with GitHub Pages"
echo ""
echo "📚 Jekyll Documentation: https://jekyllrb.com/docs/"
echo "🌐 GitHub Pages: https://pages.github.com/"
