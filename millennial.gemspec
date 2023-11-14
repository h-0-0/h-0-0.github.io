# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "millennial"
  spec.version       = "2.0.0"
  spec.authors       = ["Paul Le"]
  spec.email         = ["hello@paulle.ca"]

  spec.summary       = "h-0-0 webpage, created with Jekyll from the Millennial theme by @LeNPaul"
  spec.homepage      = "https://github.com/LeNPaul/Millennial"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.6"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"

end
