Gem::Specification.new do |s|
  s.name = "nokogiri"
  s.authors = ["phorque"]
  s.version = '0.8.3'
  s.date = '2013-04-04'
  s.description = %q{fork of phorque}
  s.email = 'phorque'

  s.files = `git ls-files app lib ext`.split("\n")
  #### Load-time details
  s.require_paths = ['lib','ext']
  s.summary = %q{fork of phorque}

  s.extensions << 'ext/nokogiri/extconf.rb'

  #### Documentation and testing.
  s.homepage = 'http://github.com/phorque'

  s.platform = Gem::Platform::RUBY
end
