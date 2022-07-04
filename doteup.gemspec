# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "doteup"
  spec.version       = "0.1.0"
  spec.authors       = ["aezi"]
  spec.email         = ["30462422+minichest@users.noreply.github.com"]

  spec.summary       = "on go."
  spec.homepage      = "https://aeziftbl.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
