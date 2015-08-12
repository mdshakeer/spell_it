# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spell_it/version'

Gem::Specification.new do |s|
  s.name        = 'spell_it'
  s.version     = SpellIt::VERSION::STRING
  s.date        = '2015-08-07'
  s.summary     = "Avoid confusion when spelling on the phone!"
  s.description = "Avoid confusion when spelling on the phone! Let us spell names, e-mail addresses, foreign words and technical terms automatically for you."
  s.authors     = ["Mohammed Shakeer"]
  s.email       = 'mdshakeer91@gmail.com'
  s.files       = Dir['{lib,spec}/**/*']
  s.homepage    = 'https://github.com/mdshakeer'
  s.license     = 'N/A'
end