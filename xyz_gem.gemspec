

lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)


Gem::Specification.new do |s|
  s.name        = 'xyz_gem'
  s.version     = 1
  s.summary = ""
  s.authors = "Jason Fleetwood-Boldt"

  s.files         = `git ls-files | grep  'lib/' && git ls-files | grep  'app/'`.split("\n")
  s.require_path = ['lib']
  s.add_runtime_dependency('kaminari', '> 1', '>= 1.2.1')
end