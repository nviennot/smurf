# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{smurf}
  s.version = "1.0.4.rails3.beta3"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin 'Gus' Knowlden"]
  s.date = %q{2010-06-03}
  s.description = %q{Rails plugin to automatically minify JS and CSS when their bundles get cached. Send in those patches!}
  s.email = %q{gus@thumblemonks.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "MIT-LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/closure-compiler/COPYING",
     "lib/closure-compiler/README",
     "lib/closure-compiler/compiler.jar",
     "lib/closure-compiler/version",
     "lib/smurf.rb",
     "lib/smurf/javascript.rb",
     "lib/smurf/noop.rb",
     "lib/smurf/stylesheet.rb",
     "smurf.gemspec",
     "test/integration_test.rb",
     "test/javascript_test.rb",
     "test/rails/app/controllers/application.rb",
     "test/rails/config/application.rb",
     "test/rails/config/boot.rb",
     "test/rails/config/environment.rb",
     "test/rails/config/environments/test.rb",
     "test/rails/config/routes.rb",
     "test/rails/public/javascripts/cache/expected.js",
     "test/rails/public/javascripts/projwcss/jscss.css",
     "test/rails/public/javascripts/testing.js",
     "test/rails/public/stylesheets/bar.css",
     "test/rails/public/stylesheets/cache/expected-basic.css",
     "test/rails/public/stylesheets/foo.css",
     "test/stylesheet_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/thumblemonks/smurf}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Rails plugin to automatically minify JS and CSS when their bundles get cached}
  s.test_files = [
    "test/integration_test.rb",
     "test/javascript_test.rb",
     "test/rails/app/controllers/application.rb",
     "test/rails/config/application.rb",
     "test/rails/config/boot.rb",
     "test/rails/config/environment.rb",
     "test/rails/config/environments/test.rb",
     "test/rails/config/routes.rb",
     "test/stylesheet_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<riot>, [">= 0"])
    else
      s.add_dependency(%q<riot>, [">= 0"])
    end
  else
    s.add_dependency(%q<riot>, [">= 0"])
  end
end

