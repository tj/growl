# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{growl}
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["TJ Holowaychuk"]
  s.date = %q{2009-04-08}
  s.description = %q{growlnotify bindings}
  s.email = %q{tj@vision-media.ca}
  s.extra_rdoc_files = ["lib/growl/growl.rb", "lib/growl/version.rb", "lib/growl.rb", "README.rdoc", "tasks/docs.rake", "tasks/gemspec.rake", "tasks/spec.rake"]
  s.files = ["Growl.gemspec", "History.rdoc", "lib/growl/growl.rb", "lib/growl/version.rb", "lib/growl.rb", "Manifest", "Rakefile", "README.rdoc", "spec/fixtures/icon.icns", "spec/fixtures/image.png", "spec/growl_spec.rb", "spec/spec_helper.rb", "tasks/docs.rake", "tasks/gemspec.rake", "tasks/spec.rake", "Todo.rdoc", "growl.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/visionmedia/growl}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Growl", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{growl}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{growlnotify bindings}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
