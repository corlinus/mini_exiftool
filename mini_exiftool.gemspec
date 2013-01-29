$:.unshift 'lib'
require 'mini_exiftool'

Gem::Specification.new do |gem|
  gem.name = 'mini_exiftool'
  gem.version = MiniExiftool::VERSION
  gem.authors = 'Jan Friedrich'
  gem.email = 'janfri26@gmail.com'
  gem.homepage = 'http://gitorious.org/mini_exiftool'
  gem.summary = 'This library is wrapper for the Exiftool command-line application (http://www.sno.phy.queensu.ca/~phil/exiftool).'

  # ensure the gem is built out of versioned files
  gem.files = Dir["{lib, test}/**/*"] + ["COPYING", "Changelog",  "Rakefile", "README.rdoc", "TODO", "Tutorial.rdoc"]
end
