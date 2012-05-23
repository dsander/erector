# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "erector"
  s.version = "0.9.0.pre2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex Chaffee", "Brian Takita", "Jeff Dean", "Jim Kingdon", "John Firebaugh"]
  s.date = "2012-05-22"
  s.description = "Erector is a Builder-like view framework, inspired by Markaby but overcoming some of its flaws. In Erector all views are objects, not template files, which allows the full power of object-oriented programming (inheritance, modular decomposition, encapsulation) in views."
  s.email = "erector@googlegroups.com"
  s.executables = ["erector"]
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    ".gemtest",
    "README.txt",
    "VERSION.yml",
    "bin/erector",
    "lib/erector.rb",
    "lib/erector/abstract_widget.rb",
    "lib/erector/after_initialize.rb",
    "lib/erector/attributes.rb",
    "lib/erector/caching.rb",
    "lib/erector/convenience.rb",
    "lib/erector/dependencies.rb",
    "lib/erector/dependency.rb",
    "lib/erector/element.rb",
    "lib/erector/erect/erect.rb",
    "lib/erector/erect/erected.rb",
    "lib/erector/erect/indenting.rb",
    "lib/erector/erect/rhtml.treetop",
    "lib/erector/externals.rb",
    "lib/erector/html.rb",
    "lib/erector/html_widget.rb",
    "lib/erector/inline.rb",
    "lib/erector/jquery.rb",
    "lib/erector/mixin.rb",
    "lib/erector/needs.rb",
    "lib/erector/output.rb",
    "lib/erector/promise.rb",
    "lib/erector/rails.rb",
    "lib/erector/rails/form_builder.rb",
    "lib/erector/rails/railtie.rb",
    "lib/erector/rails/template_handler.rb",
    "lib/erector/rails/widget_renderer.rb",
    "lib/erector/rails2.rb",
    "lib/erector/rails2/extensions/action_controller.rb",
    "lib/erector/rails2/extensions/rails_helpers.rb",
    "lib/erector/rails2/extensions/rails_widget.rb",
    "lib/erector/rails2/rails_form_builder.rb",
    "lib/erector/rails2/rails_version.rb",
    "lib/erector/rails2/template_handlers/ert_handler.rb",
    "lib/erector/rails2/template_handlers/rb_handler.rb",
    "lib/erector/rails3.rb",
    "lib/erector/raw_string.rb",
    "lib/erector/sass.rb",
    "lib/erector/tag.rb",
    "lib/erector/text.rb",
    "lib/erector/unicode.rb",
    "lib/erector/unicode_builder.rb",
    "lib/erector/version.rb",
    "lib/erector/widget.rb",
    "lib/erector/widgets.rb",
    "lib/erector/widgets/environment_badge.rb",
    "lib/erector/widgets/external_renderer.rb",
    "lib/erector/widgets/field_table.rb",
    "lib/erector/widgets/form.rb",
    "lib/erector/widgets/page.rb",
    "lib/erector/widgets/table.rb",
    "lib/erector/xml_widget.rb"
  ]
  s.homepage = "http://erector.rubyforge.org/"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.17"
  s.summary = "HTML/XML Builder library"
  s.test_files = ["Rakefile", "Gemfile", "spec/erect", "spec/erect/erect_rails_spec.rb", "spec/erect/erect_spec.rb", "spec/erect/erected_spec.rb", "spec/erect/rhtml_parser_spec.rb", "spec/erector", "spec/erector/caching_spec.rb", "spec/erector/convenience_spec.rb", "spec/erector/dependency_spec.rb", "spec/erector/externals_spec.rb", "spec/erector/hello_from_readme.rb", "spec/erector/hello_from_readme_spec.rb", "spec/erector/html_spec.rb", "spec/erector/indentation_spec.rb", "spec/erector/inline_spec.rb", "spec/erector/jquery_spec.rb", "spec/erector/mixin_spec.rb", "spec/erector/needs_spec.rb", "spec/erector/output_spec.rb", "spec/erector/promise_spec.rb", "spec/erector/sample-file.txt", "spec/erector/sass_spec.rb", "spec/erector/tag_spec.rb", "spec/erector/unicode_builder_spec.rb", "spec/erector/widget_spec.rb", "spec/erector/widgets", "spec/erector/widgets/field_table_spec.rb", "spec/erector/widgets/form_spec.rb", "spec/erector/widgets/page_spec.rb", "spec/erector/widgets/table_spec.rb", "spec/erector/xml_widget_spec.rb", "spec/rails2", "spec/rails2/erect_rails_spec.rb", "spec/rails2/rails_app", "spec/rails2/rails_app/app", "spec/rails2/rails_app/app/controllers", "spec/rails2/rails_app/app/controllers/application_controller.rb", "spec/rails2/rails_app/app/helpers", "spec/rails2/rails_app/app/helpers/application_helper.rb", "spec/rails2/rails_app/app/views", "spec/rails2/rails_app/app/views/test", "spec/rails2/rails_app/app/views/test/_erb.erb", "spec/rails2/rails_app/app/views/test/_erector.rb", "spec/rails2/rails_app/app/views/test/_partial_with_locals.rb", "spec/rails2/rails_app/app/views/test/bare.rb", "spec/rails2/rails_app/app/views/test/erb_from_erector.html.rb", "spec/rails2/rails_app/app/views/test/erector_from_erb.html.erb", "spec/rails2/rails_app/app/views/test/erector_with_locals_from_erb.html.erb", "spec/rails2/rails_app/app/views/test/implicit_assigns.html.rb", "spec/rails2/rails_app/app/views/test/needs.html.rb", "spec/rails2/rails_app/app/views/test/needs_subclass.html.rb", "spec/rails2/rails_app/app/views/test/protected_instance_variable.html.rb", "spec/rails2/rails_app/app/views/test/render_default.html.rb", "spec/rails2/rails_app/app/views/test/render_partial.html.rb", "spec/rails2/rails_app/config", "spec/rails2/rails_app/config/boot.rb", "spec/rails2/rails_app/config/database.yml", "spec/rails2/rails_app/config/environment.rb", "spec/rails2/rails_app/config/environments", "spec/rails2/rails_app/config/environments/development.rb", "spec/rails2/rails_app/config/environments/production.rb", "spec/rails2/rails_app/config/environments/test.rb", "spec/rails2/rails_app/config/initializers", "spec/rails2/rails_app/config/initializers/backtrace_silencers.rb", "spec/rails2/rails_app/config/initializers/cookie_verification_secret.rb", "spec/rails2/rails_app/config/initializers/inflections.rb", "spec/rails2/rails_app/config/initializers/mime_types.rb", "spec/rails2/rails_app/config/initializers/new_rails_defaults.rb", "spec/rails2/rails_app/config/initializers/session_store.rb", "spec/rails2/rails_app/config/locales", "spec/rails2/rails_app/config/locales/en.yml", "spec/rails2/rails_app/config/routes.rb", "spec/rails2/rails_app/db", "spec/rails2/rails_app/db/development.sqlite3", "spec/rails2/rails_app/db/schema.rb", "spec/rails2/rails_app/db/seeds.rb", "spec/rails2/rails_app/doc", "spec/rails2/rails_app/doc/README_FOR_APP", "spec/rails2/rails_app/Gemfile", "spec/rails2/rails_app/Gemfile.lock", "spec/rails2/rails_app/log", "spec/rails2/rails_app/log/development.log", "spec/rails2/rails_app/log/production.log", "spec/rails2/rails_app/log/server.log", "spec/rails2/rails_app/log/test.log", "spec/rails2/rails_app/public", "spec/rails2/rails_app/public/404.html", "spec/rails2/rails_app/public/422.html", "spec/rails2/rails_app/public/500.html", "spec/rails2/rails_app/public/favicon.ico", "spec/rails2/rails_app/public/images", "spec/rails2/rails_app/public/images/rails.png", "spec/rails2/rails_app/public/index.html", "spec/rails2/rails_app/public/javascripts", "spec/rails2/rails_app/public/javascripts/application.js", "spec/rails2/rails_app/public/javascripts/controls.js", "spec/rails2/rails_app/public/javascripts/dragdrop.js", "spec/rails2/rails_app/public/javascripts/effects.js", "spec/rails2/rails_app/public/javascripts/prototype.js", "spec/rails2/rails_app/public/robots.txt", "spec/rails2/rails_app/Rakefile", "spec/rails2/rails_app/README", "spec/rails2/rails_app/script", "spec/rails2/rails_app/script/about", "spec/rails2/rails_app/script/console", "spec/rails2/rails_app/script/dbconsole", "spec/rails2/rails_app/script/destroy", "spec/rails2/rails_app/script/generate", "spec/rails2/rails_app/script/performance", "spec/rails2/rails_app/script/performance/benchmarker", "spec/rails2/rails_app/script/performance/profiler", "spec/rails2/rails_app/script/plugin", "spec/rails2/rails_app/script/runner", "spec/rails2/rails_app/script/server", "spec/rails2/rails_app/spec", "spec/rails2/rails_app/spec/rails_helpers_spec.rb", "spec/rails2/rails_app/spec/rails_spec_helper.rb", "spec/rails2/rails_app/spec/rails_widget_spec.rb", "spec/rails2/rails_app/spec/render_spec.rb", "spec/rails2/rails_app/test", "spec/rails2/rails_app/test/performance", "spec/rails2/rails_app/test/performance/browsing_test.rb", "spec/rails2/rails_app/test/test_helper.rb", "spec/rails_root", "spec/rails_root/app", "spec/rails_root/app/controllers", "spec/rails_root/app/controllers/application.rb", "spec/rails_root/app/controllers/application_controller.rb", "spec/rails_root/app/helpers", "spec/rails_root/app/helpers/application_helper.rb", "spec/rails_root/app/views", "spec/rails_root/app/views/layouts", "spec/rails_root/app/views/layouts/application.html.erb", "spec/rails_root/app/views/layouts/widget_as_layout.rb", "spec/rails_root/app/views/test", "spec/rails_root/app/views/test/_erb.erb", "spec/rails_root/app/views/test/_erector.rb", "spec/rails_root/app/views/test/_partial_with_locals.rb", "spec/rails_root/app/views/test/bare.rb", "spec/rails_root/app/views/test/erb_from_erector.html.rb", "spec/rails_root/app/views/test/erector_from_erb.html.erb", "spec/rails_root/app/views/test/erector_with_locals_from_erb.html.erb", "spec/rails_root/app/views/test/implicit_assigns.html.rb", "spec/rails_root/app/views/test/needs.html.rb", "spec/rails_root/app/views/test/needs_subclass.html.rb", "spec/rails_root/app/views/test/protected_instance_variable.html.rb", "spec/rails_root/app/views/test/render_default.html.rb", "spec/rails_root/app/views/test/render_partial.html.rb", "spec/rails_root/app/views/test/render_with_widget_as_layout.rb", "spec/rails_root/app/views/test/render_with_widget_as_layout_using_content_for.rb", "spec/rails_root/config", "spec/rails_root/config/application.rb", "spec/rails_root/config/boot.rb", "spec/rails_root/config/database.yml", "spec/rails_root/config/environment.rb", "spec/rails_root/config/environments", "spec/rails_root/config/environments/development.rb", "spec/rails_root/config/environments/production.rb", "spec/rails_root/config/environments/test.rb", "spec/rails_root/config/initializers", "spec/rails_root/config/initializers/backtrace_silencers.rb", "spec/rails_root/config/initializers/inflections.rb", "spec/rails_root/config/initializers/mime_types.rb", "spec/rails_root/config/initializers/secret_token.rb", "spec/rails_root/config/initializers/session_store.rb", "spec/rails_root/config/locales", "spec/rails_root/config/locales/en.yml", "spec/rails_root/config/routes.rb", "spec/rails_root/config.ru", "spec/rails_root/db", "spec/rails_root/db/seeds.rb", "spec/rails_root/doc", "spec/rails_root/doc/README_FOR_APP", "spec/rails_root/Gemfile", "spec/rails_root/lib", "spec/rails_root/lib/tasks", "spec/rails_root/log", "spec/rails_root/log/test.log", "spec/rails_root/public", "spec/rails_root/public/404.html", "spec/rails_root/public/422.html", "spec/rails_root/public/500.html", "spec/rails_root/public/dispatch.cgi", "spec/rails_root/public/dispatch.fcgi", "spec/rails_root/public/dispatch.rb", "spec/rails_root/public/favicon.ico", "spec/rails_root/public/images", "spec/rails_root/public/images/rails.png", "spec/rails_root/public/index.html", "spec/rails_root/public/javascripts", "spec/rails_root/public/javascripts/application.js", "spec/rails_root/public/javascripts/controls.js", "spec/rails_root/public/javascripts/dragdrop.js", "spec/rails_root/public/javascripts/effects.js", "spec/rails_root/public/javascripts/prototype.js", "spec/rails_root/public/javascripts/rails.js", "spec/rails_root/public/robots.txt", "spec/rails_root/public/stylesheets", "spec/rails_root/Rakefile", "spec/rails_root/README", "spec/rails_root/script", "spec/rails_root/script/about", "spec/rails_root/script/console", "spec/rails_root/script/destroy", "spec/rails_root/script/generate", "spec/rails_root/script/performance", "spec/rails_root/script/performance/benchmarker", "spec/rails_root/script/performance/profiler", "spec/rails_root/script/performance/request", "spec/rails_root/script/plugin", "spec/rails_root/script/process", "spec/rails_root/script/process/inspector", "spec/rails_root/script/process/reaper", "spec/rails_root/script/process/spawner", "spec/rails_root/script/rails", "spec/rails_root/script/runner", "spec/rails_root/script/server", "spec/rails_root/spec", "spec/rails_root/spec/form_builder_spec.rb", "spec/rails_root/spec/rails_helpers_spec.rb", "spec/rails_root/spec/rails_spec_helper.rb", "spec/rails_root/spec/rails_widget_spec.rb", "spec/rails_root/spec/render_spec.rb", "spec/rails_root/test", "spec/rails_root/test/performance", "spec/rails_root/test/performance/browsing_test.rb", "spec/rails_root/test/test_helper.rb", "spec/rails_root/vendor", "spec/rails_root/vendor/plugins", "spec/spec_helper.rb", "spec/web", "spec/web/article_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<treetop>, [">= 1.2.3"])
      s.add_development_dependency(%q<activesupport>, ["~> 3"])
      s.add_development_dependency(%q<rspec>, ["~> 2"])
      s.add_development_dependency(%q<rubyforge>, [">= 0"])
      s.add_development_dependency(%q<rr>, [">= 0"])
      s.add_development_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<haml>, [">= 0"])
      s.add_development_dependency(%q<sass>, [">= 0"])
      s.add_development_dependency(%q<erubis>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 2.3"])
      s.add_development_dependency(%q<wrong>, [">= 0.5.4"])
    else
      s.add_dependency(%q<treetop>, [">= 1.2.3"])
      s.add_dependency(%q<activesupport>, ["~> 3"])
      s.add_dependency(%q<rspec>, ["~> 2"])
      s.add_dependency(%q<rubyforge>, [">= 0"])
      s.add_dependency(%q<rr>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<sass>, [">= 0"])
      s.add_dependency(%q<erubis>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 2.3"])
      s.add_dependency(%q<wrong>, [">= 0.5.4"])
    end
  else
    s.add_dependency(%q<treetop>, [">= 1.2.3"])
    s.add_dependency(%q<activesupport>, ["~> 3"])
    s.add_dependency(%q<rspec>, ["~> 2"])
    s.add_dependency(%q<rubyforge>, [">= 0"])
    s.add_dependency(%q<rr>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<sass>, [">= 0"])
    s.add_dependency(%q<erubis>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 2.3"])
    s.add_dependency(%q<wrong>, [">= 0.5.4"])
  end
end

