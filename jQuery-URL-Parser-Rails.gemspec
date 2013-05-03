# coding: utf-8
require File.expand_path('../lib/JQueryUrlParserRails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "jQuery-URL-Parser-Rails"
  gem.version       = JQueryUrlParserRails::VERSION
  gem.authors       = ["Dirk Eisenberg"]
  gem.email         = ["dirk.eisenberg@gmail.com"]
  gem.description   = %q{Simple way to integrate the url parameters jquery plugin in the asset pipeline of rails}
  gem.summary       = "Simple way to integrate the url parameters jquery plugin in the asset pipeline of rails"
  gem.homepage      = 'https://github.com/dei79/jQuery-URL-Parser-Rails'
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}) { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  if File.exists?('UPGRADING')
    gem.post_install_message = File.read('UPGRADING')
  end

  gem.add_dependency "railties", "~> 3.1"
end