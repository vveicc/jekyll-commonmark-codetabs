Gem::Specification.new do |spec|
  spec.name          = "jekyll-commonmark-codetabs"
  spec.summary       = "CommonMark generator for Jekyll that adds tabbed code functionality"
  spec.version       = "0.0.1"
  spec.authors       = ["vveicc"]
  spec.email         = "vveicc@163.com"
  spec.homepage      = "https://github.com/vveicc/jekyll-commonmark-codetabs"
  spec.licenses      = ["MIT"]

  spec.files         = [
    "lib/jekyll-commonmark-codetabs.rb", 
    "assets/codeblock.css",
    "assets/codeblock.js",
    "assets/icon_copy.svg",
    "assets/icon_theme.svg"
  ]

  spec.required_ruby_version = ">= 2.6.0"

  spec.add_runtime_dependency "securerandom", "~> 0.2"
  spec.add_runtime_dependency "jekyll-commonmark-ghpages", "~> 0.1"
  spec.add_runtime_dependency "rouge", ">= 3", "< 4"

  spec.add_development_dependency "jekyll", ">= 4.2", "< 5.0"
end
