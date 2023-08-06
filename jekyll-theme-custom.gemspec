# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-custom"
  spec.version       = "6.1.0"
  spec.authors       = ["Ronald Record"]
  spec.email         = ["ronaldrecord@gmail.com"]

  spec.summary       = "A minimal, responsive and feature-rich Jekyll theme for technical writing."
  spec.homepage      = "https://github.com/doctorfree/jekyll-theme-custom"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r!^((_(includes|layouts|sass|data)|assets)\/|README|LICENSE)!i)
  }

  spec.metadata = {
    "bug_tracker_uri"   => "https://github.com/doctorfree/jekyll-theme-custom/issues",
    "documentation_uri" => "https://github.com/doctorfree/jekyll-theme-custom/#readme",
    "homepage_uri"      => "https://doctorfree.github.io/custom-demo",
    "source_code_uri"   => "https://github.com/doctorfree/jekyll-theme-custom",
    "wiki_uri"          => "https://github.com/doctorfree/jekyll-theme-custom/wiki",
    "plugin_type"       => "theme"
  }

  spec.required_ruby_version = ">= 2.6"

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"

end
