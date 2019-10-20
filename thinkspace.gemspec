Gem::Specification.new do |spec|
	spec.name          = "Work Space of History"
	spec.version       = "1.0.0"
	spec.authors       = ["Lydia Gan"]
	spec.email         = ["lemon199604@gmail.com"]

	spec.summary       = "The History Study Space of Lydia"
	spec.homepage      = "https://lemon9604.github.io/"
	spec.license       = "MIT"

	spec.metadata["plugin_type"] = "theme"

	spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|(LICENSE|README)((\.(txt|md|markdown)|$)))!i) }

	spec.add_runtime_dependency "jekyll", "~> 3.5"

	spec.add_development_dependency "bundler", "~> 1.15"
	spec.add_development_dependency "rake", "~> 12.0"
end
