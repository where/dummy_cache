require 'rake'

Gem::Specification.new do |s|
  s.name = "dummy_cache"
  s.version = "1.0.0"
  s.summary = "Cache store that doesn't actually cache."
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jim Gummeson"]
  s.description = "We don't want to cache for tests.  AND NOW WE DON'T HAVE TO."
  s.email = "jmgummes@gmail.com"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.homepage = %q{http://github.com/where/dummy_cache}
  s.files    = FileList['lib/dummy_store.rb']
  s.require_paths = ['lib']
end

