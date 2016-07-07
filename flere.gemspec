lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require "flere/version"

Gem::Specification.new do |spec|
  spec.name          = "flere"
  spec.version       = Flere::VERSION
  spec.authors       = ["Flere-Imsaho"]
  spec.email         = ["flere@flere.io"]
  spec.summary       = "The intelligent integration bot"
  spec.description   = "A child of homu, grandchild of bors, Flere is an evolved integration bot"
  spec.homepage      = "https://flere.io"
  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.required_ruby_version = ">= 2.2.2"
end
