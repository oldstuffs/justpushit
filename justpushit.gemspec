lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require_relative 'lib/justpushit/version'

Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  if s.respond_to? :required_rubygems_version=
    s.required_rubygems_version = Gem::Requirement.new('>= 0')
  end
  s.rubygems_version = '2.2'
  s.required_ruby_version = '>= 2.3'
  s.name = 'justpushit'
  s.version = JustPushIt::VERSION
  s.date = '2020-07-13'
  s.summary = "Just push it!"
  s.description = "Helps you to push your git project just one line of command"
  s.authors = ["Hasan Demirtaş"]
  s.email = 'hasan@infumia.com.tr'
  s.homepage = 'https://github.com/portlek/justpushit'
  s.license = 'MIT'
  s.files = `git ls-files`.split($RS)
  s.executables = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.rdoc_options = ['--charset=UTF-8']
  s.extra_rdoc_files = ['README.md', 'LICENSE']
end