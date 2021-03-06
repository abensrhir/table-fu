# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{table_fu}
  s.version = "0.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mark Percival", "Jeff Larson"]
  s.date = %q{2011-02-19}
  s.description = %q{A library for manipulating tables as arrays}
  s.email = %q{jeff.larson@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README",
     "Rakefile",
     "VERSION.yml",
     "doc/TableFu.html",
     "doc/TableFu/Datum.html",
     "doc/TableFu/Formatting.html",
     "doc/TableFu/Header.html",
     "doc/TableFu/Row.html",
     "doc/_index.html",
     "doc/class_list.html",
     "doc/css/common.css",
     "doc/css/full_list.css",
     "doc/css/style.css",
     "doc/file.README.html",
     "doc/file_list.html",
     "doc/frames.html",
     "doc/index.html",
     "doc/js/app.js",
     "doc/js/full_list.js",
     "doc/js/jquery.js",
     "doc/method_list.html",
     "doc/top-level-namespace.html",
     "documentation/css/dawn.css",
     "documentation/css/styles.css",
     "documentation/images/proplogo.png",
     "documentation/index.html.erb",
     "examples/columns.rb",
     "examples/columns_hidden.rb",
     "examples/faceting.rb",
     "examples/formatting_options.rb",
     "examples/last_name.rb",
     "examples/only.rb",
     "examples/rails_helpers.rb",
     "examples/sort_by_column.rb",
     "examples/sort_by_number.rb",
     "examples/totals.rb",
     "examples/zap_joyce.rb",
     "index.html",
     "lib/table_fu.rb",
     "lib/table_fu/formatting.rb",
     "spec/assets/sample.csv",
     "spec/assets/test.csv",
     "spec/assets/test_macro.csv",
     "spec/rcov.opts",
     "spec/readme_example_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/table_fu_spec.rb",
     "table_fu.gemspec"
  ]
  s.homepage = %q{http://propublica.github.com/table-fu/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{TableFu makes arrays act like spreadsheets}
  s.test_files = [
    "spec/readme_example_spec.rb",
     "spec/spec_helper.rb",
     "spec/table_fu_spec.rb",
     "examples/columns.rb",
     "examples/columns_hidden.rb",
     "examples/faceting.rb",
     "examples/formatting_options.rb",
     "examples/last_name.rb",
     "examples/only.rb",
     "examples/rails_helpers.rb",
     "examples/sort_by_column.rb",
     "examples/sort_by_number.rb",
     "examples/totals.rb",
     "examples/zap_joyce.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fastercsv>, [">= 0"])
      s.add_development_dependency(%q<spec>, [">= 0"])
    else
      s.add_dependency(%q<fastercsv>, [">= 0"])
      s.add_dependency(%q<spec>, [">= 0"])
    end
  else
    s.add_dependency(%q<fastercsv>, [">= 0"])
    s.add_dependency(%q<spec>, [">= 0"])
  end
end

