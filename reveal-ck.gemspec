# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "reveal-ck"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jed Northridge"]
  s.date = "2013-01-31"
  s.description = "A reveal.js construction kit"
  s.email = "northridge@gmail.com"
  s.executables = ["reveal-ck"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".gitmodules",
    ".rspec",
    ".rvmrc",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/reveal-ck",
    "lib/reveal-ck.rb",
    "lib/reveal-ck/file_slicer.rb",
    "lib/reveal-ck/file_splicer.rb",
    "lib/reveal-ck/haml_processor.rb",
    "lib/reveal-ck/version.rb",
    "reveal-ck.gemspec",
    "reveal.js/LICENSE",
    "reveal.js/README.md",
    "reveal.js/css/print/paper.css",
    "reveal.js/css/print/pdf.css",
    "reveal.js/css/reveal.css",
    "reveal.js/css/reveal.min.css",
    "reveal.js/css/shaders/tile-flip.fs",
    "reveal.js/css/shaders/tile-flip.vs",
    "reveal.js/css/theme/README.md",
    "reveal.js/css/theme/beige.css",
    "reveal.js/css/theme/default.css",
    "reveal.js/css/theme/night.css",
    "reveal.js/css/theme/serif.css",
    "reveal.js/css/theme/simple.css",
    "reveal.js/css/theme/sky.css",
    "reveal.js/css/theme/source/beige.scss",
    "reveal.js/css/theme/source/default.scss",
    "reveal.js/css/theme/source/night.scss",
    "reveal.js/css/theme/source/serif.scss",
    "reveal.js/css/theme/source/simple.scss",
    "reveal.js/css/theme/source/sky.scss",
    "reveal.js/css/theme/template/mixins.scss",
    "reveal.js/css/theme/template/settings.scss",
    "reveal.js/css/theme/template/theme.scss",
    "reveal.js/grunt.js",
    "reveal.js/index.html",
    "reveal.js/js/reveal.js",
    "reveal.js/js/reveal.min.js",
    "reveal.js/lib/css/zenburn.css",
    "reveal.js/lib/font/league_gothic-webfont.eot",
    "reveal.js/lib/font/league_gothic-webfont.svg",
    "reveal.js/lib/font/league_gothic-webfont.ttf",
    "reveal.js/lib/font/league_gothic-webfont.woff",
    "reveal.js/lib/font/league_gothic_license",
    "reveal.js/lib/js/classList.js",
    "reveal.js/lib/js/head.min.js",
    "reveal.js/lib/js/html5shiv.js",
    "reveal.js/package.json",
    "reveal.js/plugin/highlight/highlight.js",
    "reveal.js/plugin/markdown/markdown.js",
    "reveal.js/plugin/markdown/showdown.js",
    "reveal.js/plugin/notes-server/client.js",
    "reveal.js/plugin/notes-server/index.js",
    "reveal.js/plugin/notes-server/notes.html",
    "reveal.js/plugin/notes/notes.html",
    "reveal.js/plugin/notes/notes.js",
    "reveal.js/plugin/postmessage/example.html",
    "reveal.js/plugin/postmessage/postmessage.js",
    "reveal.js/plugin/print-pdf/print-pdf.js",
    "reveal.js/plugin/remotes/remotes.js",
    "reveal.js/plugin/zoom-js/zoom.js",
    "slides.haml",
    "slides.html",
    "spec/data/haml/basic.haml",
    "spec/data/html/converted_basic_haml.html",
    "spec/data/html/reveal-js-index.html",
    "spec/data/slicer/after_remove",
    "spec/data/slicer/before_remove",
    "spec/data/splicer/abcd",
    "spec/data/splicer/after_insert",
    "spec/data/splicer/before_insert",
    "spec/lib/reveal-ck/file_slicer_spec.rb",
    "spec/lib/reveal-ck/file_splicer_spec.rb",
    "spec/lib/reveal-ck/haml_processor_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "https://github.com/jedcn/reveal-ck"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A toolkit that takes a minimal description of slides and builds a reveal.js presentation"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_runtime_dependency(%q<gli>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<gli>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<gli>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end

