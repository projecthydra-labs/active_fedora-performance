require File.expand_path('../lib/active_fedora/performance/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'active_fedora-performance'
  s.version = ActiveFedora::Performance::VERSION

  if s.respond_to? :required_rubygems_version=
    s.required_rubygems_version = Gem::Requirement.new('>= 0')
  end
  s.authors = ['Michael B. Klein']
  s.description = 'Performance enhancements for ActiveFedora'
  s.email = 'mbklein@gmail.com'
  s.extra_rdoc_files = [
    'README.md'
  ]
  s.homepage = 'http://github.com/projecthydra-labs/active_fedora-performance'
  s.licenses = 'APACHE2'
  s.require_paths = ['lib']
  s.rubygems_version = '1.5.2'
  s.summary = 'Performance enhancements for ActiveFedora'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")

  s.add_dependency 'active-fedora', ['>= 11.0.0']
  s.add_dependency 'activesupport'
  s.add_development_dependency 'solr_wrapper', '~> 0.15'
  s.add_development_dependency 'fcrepo_wrapper', '~> 0.2'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'coveralls'
  s.add_development_dependency 'rspec', '~> 3.0'
  s.add_development_dependency 'rspec-its'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rdoc'
  s.add_development_dependency 'rubocop', '~> 0.42.0'
  s.add_development_dependency 'rubocop-rspec', '~> 1.8.0'
end
