# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "vintage-material-theme"
  spec.version       = "0.1.1"
  spec.authors       = ["Matthew Aisthorpe"]
  spec.email         = ["m.aisthorpe@outlook.com"]

  spec.summary       = "A vintage theme built on material ui."
  spec.homepage      = "https://github.com/mattaisthorpe/jekyll-vintage-material-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "github-pages", "~> 219"
end
