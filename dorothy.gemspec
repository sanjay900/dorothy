# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "dorothy"
  s.version = "0.0.2.pre"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric K Idema", "Grant Speelman"]
  s.date = "2013-08-22"
  s.description = "Dorothy is a z-machine interpreter library.  It's core is C (taken in part from Frotz), the interface is Ruby.  Ideally this project forms the basis for writing interpreters and other tools."
  s.email = "grant.speelman@ubxd.com"
  s.executables = ["dorothy"]
  s.extensions = ["ext/dorothy/machine/extconf.rb"]
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "COPYING",
    "Gemfile",
    "Gemfile.lock",
    "README",
    "Rakefile",
    "VERSION",
    "bin/dorothy",
    "dorothy.gemspec",
    "ext/dorothy/machine/dictionary.c",
    "ext/dorothy/machine/extconf.rb",
    "ext/dorothy/machine/header.c",
    "ext/dorothy/machine/init.c",
    "ext/dorothy/machine/machine.c",
    "ext/dorothy/machine/machine.h",
    "ext/dorothy/machine/memory.c",
    "ext/dorothy/machine/object.c",
    "ext/dorothy/machine/object_table.c",
    "ext/dorothy/machine/ops_math.c",
    "ext/dorothy/machine/ops_memory.c",
    "ext/dorothy/machine/ops_object.c",
    "ext/dorothy/machine/ops_print.c",
    "ext/dorothy/machine/ops_proc.c",
    "ext/dorothy/machine/ops_read.c",
    "ext/dorothy/machine/ops_screen.c",
    "ext/dorothy/machine/ops_todo.c",
    "ext/dorothy/machine/processor.c",
    "ext/dorothy/machine/program.c",
    "ext/dorothy/machine/status.c",
    "lib/dorothy.rb",
    "lib/dorothy/dictionary.rb",
    "lib/dorothy/header.rb",
    "lib/dorothy/machine.rb",
    "lib/dorothy/machine/machine.bundle",
    "lib/dorothy/memory.rb",
    "lib/dorothy/object.rb",
    "lib/dorothy/object_table.rb",
    "lib/dorothy/program.rb",
    "lib/dorothy/random.rb",
    "lib/dorothy/screen.rb",
    "lib/dorothy/status.rb",
    "lib/dorothy/version.rb",
    "test/dorothy/dictionary_test.rb",
    "test/dorothy/programs/array.inf",
    "test/dorothy/programs/call.inf",
    "test/dorothy/programs/hello_world.inf",
    "test/dorothy/programs/jump.inf",
    "test/dorothy/programs/math.inf",
    "test/dorothy/programs/nop.inf",
    "test/dorothy/programs/object_attr.inf",
    "test/dorothy/programs/object_prop.inf",
    "test/dorothy/programs/object_tree.inf",
    "test/dorothy/programs/print.inf",
    "test/dorothy/programs/random.inf",
    "test/dorothy/programs/read.inf",
    "test/dorothy/programs/stack.inf",
    "test/dorothy/programs/v3/array.inf",
    "test/dorothy/programs/v3/call.inf",
    "test/dorothy/programs/v3/hello_world.inf",
    "test/dorothy/programs/v3/jump.inf",
    "test/dorothy/programs/v3/math.inf",
    "test/dorothy/programs/v3/nop.inf",
    "test/dorothy/programs/v3/object_attr.inf",
    "test/dorothy/programs/v3/object_prop.inf",
    "test/dorothy/programs/v3/object_tree.inf",
    "test/dorothy/programs/v3/print.inf",
    "test/dorothy/programs/v3/random.inf",
    "test/dorothy/programs/v3/read.inf",
    "test/dorothy/programs/v3/stack.inf",
    "test/dorothy/programs/v3/variable.inf",
    "test/dorothy/programs/v3/verify.inf",
    "test/dorothy/programs/variable.inf",
    "test/dorothy/programs/verify.inf",
    "test/dorothy/programs_test.rb",
    "test/dorothy/serialize_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/grantspeelman/dorothy"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Dorothy is a z-machine interpreter library"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<minitest-reporters>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake-compiler>, [">= 0"])
    else
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<minitest-reporters>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake-compiler>, [">= 0"])
    end
  else
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<minitest-reporters>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake-compiler>, [">= 0"])
  end
end

