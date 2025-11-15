# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "astral-jekyll"
  spec.version       = "0.1.0"
  spec.authors       = ["Alex"]

  spec.summary       = "TODO: Write a short summary, because Rubygems requires one."
  spec.homepage      = "https://github.com/cygairko/astral-jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.4"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  # spec.add_runtime_dependency "jekyll-feed", "~> 0.17" # Not needed when not having a blog page

  spec.add_development_dependency "bundler"
end
