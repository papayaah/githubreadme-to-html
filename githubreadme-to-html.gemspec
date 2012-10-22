$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "githubreadme-to-html/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "githubreadme-to-html"
  s.version     = GithubreadmeToHtml::VERSION
  s.authors     = ["David Ang"]
  s.email       = ["davidang@pldtdsl.net"]
  s.homepage    = "https://github.com/mickeyren/githubreadme-to-html"
  s.summary     = "Convert your GitHub readme compatible markup into html files."
  s.description = "Use this tool so you can see a preview of your README on how it will look like on GitHub."

  s.files = Dir["{app,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "github-markup"

  s.executables = %w(gth)
end
