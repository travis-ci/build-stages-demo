# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'build_stages_demo/version'

Gem::Specification.new do |s|
  s.name         = 'travis-build-stages-demo'
  s.version      = BuildStagesDemo::VERSION
  s.authors      = ['Travis CI']
  s.email        = ['contact@travis-ci.org']
  s.homepage     = 'https://github.com/travis-ci/build-stages-demo'
  s.licenses     = ['MIT']
  s.summary      = 'Travis CI build stages demo gem release'
  s.description  = 'Travis CI build stages demo gem release.'

  s.files        = Dir.glob('{bin/*,lib/**/*,[A-Z]*}', File::FNM_DOTMATCH)
  s.platform     = Gem::Platform::RUBY
  s.require_path = 'lib'
end
