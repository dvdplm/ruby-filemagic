Gem::Specification.new do |s|
	s.required_ruby_version = ">= 1.8.7"
	s.rubygems_version = "1.1.1"
	s.platform = "ruby"
	s.description = "Ruby FileMagic Library Bindings"
	s.summary = "Ruby FileMagic Library Bindings (compatible with Ruby 1.9)"
	s.version = "0.1.2"
	s.has_rdoc = "false"
	s.name = "ruby-filemagic"
	s.authors = ["David Palm", "Travis Whitton", "Ricardo Chimal, Jr."]
	s.email = "dvdplm@gmail.com"
	s.homepage = "http://github.com/dvdplm/ruby-filemagic"

	s.extensions = ["extconf.rb"]

	s.files = [
"AUTHORS",
"CHANGELOG",
"extconf.rb",
"filemagic.c",
"filemagic.rd",
"README",
"test",
"test/perl",
"test/pyfile",
"test/pylink",
"test/regress.rb",
"test/leaktest.rb",
"test/pyfile-compressed.gz",
"TODO",
"ruby-filemagic.gemspec",
]

end



