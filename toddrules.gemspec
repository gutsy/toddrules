Gem::Specification.new do |s|
	s.name = "toddrules"
	s.version = "0.0.1"
	s.default_executable = "toddrules"

	s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  	s.authors = ["Todd Guerra"]
  	s.date = %q{2014-04-17}
  	s.description = %q{A simple gem to insult my friends, because I'm a jerk}
	s.email = %q{toddguerra@gmail.com}
	s.files = ["lib/toddrules.rb"]
	s.homepage = %q{http://rubygems.org/gems/toddrules}
	s.require_paths = ["lib"]
	s.rubygems_version = %q{2.2.2}
	s.summary = %q{Todd Rules!}

	if s.respond_to? :specification_version then
		s.specification_version = 3

		if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
		else
		end
	else
	end
end