Gem::Specification.new do |s|
  s.name = %q{vcloud-rest}
  s.version = "0.3.0.pre1"
  s.date = %q{2013-09-25}
  s.authors = ["Stefano Tortarolo"]
  s.email = ['stefano.tortarolo@gmail.com']
  s.summary = %q{Unofficial ruby bindings for VMWare vCloud's API}
  s.homepage = %q{https://github.com/astratto/vcloud-rest}
  s.description = %q{Ruby bindings to create, list and manage vCloud servers}
  s.license     = 'Apache 2.0'

  s.add_dependency "nokogiri", ">= 1.5.10"
  s.add_dependency "rest-client", "~> 1.6.7"
  s.add_dependency "httpclient", "~> 2.3.3"
  s.add_dependency "ruby-progressbar", "~> 1.2.0"

  s.require_path = 'lib'
  s.files = ["CHANGELOG.md","README.md", "LICENSE"] + Dir.glob("lib/**/*")
end
