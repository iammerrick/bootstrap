Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "1.1.0"
  s.date = "2011-08-27"

  # Gem Details
  s.name = "Bootstrap"
  s.authors = ["Merrick Christensen"]
  s.summary = %q{A fork of the beautiful Twitter Bootstrap, baked with SCSS and a dash of sex appeal.}
  s.description = %q{A fork of the beautiful Twitter Bootstrap, baked with SCSS and a dash of sex appeal. }
  s.email = "merrick.christensen@gmail.com"
  s.homepage = "http://www.merrickchristensen.com/"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end
