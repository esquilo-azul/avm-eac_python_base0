# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

require 'avm/eac_python_base0/version'

Gem::Specification.new do |s|
  s.name        = 'avm-eac_python_base0'
  s.version     = Avm::EacPythonBase0::VERSION
  s.authors     = ['Eduardo H. Bogoni']
  s.summary = 'AVM stereotype for Python applications.'

  s.files = Dir['{lib,locale,template}/**/*']
  s.required_ruby_version = '>= 2.7'

  s.add_dependency 'avm-eac_generic_base0', '~> 0.12', '>= 0.12.1'
  s.add_dependency 'eac_ruby_utils', '~> 0.119', '>= 0.119.2'

  s.add_development_dependency 'eac_ruby_gem_support', '~> 0.9'
end
