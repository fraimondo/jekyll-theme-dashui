# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-dashui"
  spec.version       = "0.1.2"
  spec.authors       = ["Fede Raimondo"]
  spec.email         = ["federaimondo@gmail.com"]

  spec.summary       = "A jekyll theme based on Dash-UI (https://github.com/codescandy/Dash-UI)"
  spec.homepage      = "https://github.com/fraimondo/jekyll-theme-dashui"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", ">= 12.3.3"
end
