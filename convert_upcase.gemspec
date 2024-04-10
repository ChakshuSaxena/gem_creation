require_relative 'lib/convert_upcase/version'

Gem::Specification.new do |spec|
  spec.name          = "convert_upcase"
  spec.version       = ConvertUpcase::VERSION
  spec.authors       = ["chakshu"]
  spec.email         = ["chakshu@proprofs.com"]

  spec.summary       = %q{A simple gem to convert strings to uppercase.}
  spec.description   = %q{ConvertUpcase is a lightweight gem that provides a method to convert strings to uppercase.}
  spec.homepage      = "https://github.com/chakshu/convert_upcase"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/your_username/convert_upcase"
  spec.metadata["changelog_uri"] = "https://github.com/your_username/convert_upcase/blob/main/CHANGELOG.md"

  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
