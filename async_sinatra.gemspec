# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "async_sinatra"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["raggi"]
  s.date = "2012-02-20"
  s.description = "A Sinatra plugin to provide convenience whilst performing asynchronous\nresponses inside of the Sinatra framework running under async webservers.\n\nTo properly utilise this package, some knowledge of EventMachine and/or\nasynchronous patterns is recommended.\n\nCurrently, supporting servers include:\n\n* Thin\n* Rainbows\n* Zbatery"
  s.email = ["raggi@rubyforge.org"]
  s.extra_rdoc_files = ["Manifest.txt", "CHANGELOG.rdoc", "README.rdoc"]
  s.files = [".gemtest", "CHANGELOG.rdoc", "Manifest.txt", "README.rdoc", "Rakefile", "examples/basic.ru", "lib/async_sinatra.rb", "lib/sinatra/async.rb", "lib/sinatra/async/test.rb", "test/gemloader.rb", "test/test_async.rb"]
  s.homepage = "http://github.com/raggi/async_sinatra"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "libraggi"
  s.rubygems_version = "1.8.17"
  s.summary = "A Sinatra plugin to provide convenience whilst performing asynchronous responses inside of the Sinatra framework running under async webservers"
  s.test_files = ["test/test_async.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.4.1"])
      s.add_runtime_dependency(%q<sinatra>, [">= 1.3.2"])
      s.add_development_dependency(%q<minitest>, [">= 2.5.1"])
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_development_dependency(%q<hoe-doofus>, [">= 1.0"])
      s.add_development_dependency(%q<hoe-seattlerb>, [">= 1.2"])
      s.add_development_dependency(%q<hoe-git>, [">= 1.3"])
      s.add_development_dependency(%q<hoe-gemspec2>, [">= 1.0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<eventmachine>, [">= 0.12.11"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_development_dependency(%q<hoe>, ["~> 2.13"])
    else
      s.add_dependency(%q<rack>, [">= 1.4.1"])
      s.add_dependency(%q<sinatra>, [">= 1.3.2"])
      s.add_dependency(%q<minitest>, [">= 2.5.1"])
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_dependency(%q<hoe-doofus>, [">= 1.0"])
      s.add_dependency(%q<hoe-seattlerb>, [">= 1.2"])
      s.add_dependency(%q<hoe-git>, [">= 1.3"])
      s.add_dependency(%q<hoe-gemspec2>, [">= 1.0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<eventmachine>, [">= 0.12.11"])
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<hoe>, ["~> 2.13"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.4.1"])
    s.add_dependency(%q<sinatra>, [">= 1.3.2"])
    s.add_dependency(%q<minitest>, [">= 2.5.1"])
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    s.add_dependency(%q<hoe-doofus>, [">= 1.0"])
    s.add_dependency(%q<hoe-seattlerb>, [">= 1.2"])
    s.add_dependency(%q<hoe-git>, [">= 1.3"])
    s.add_dependency(%q<hoe-gemspec2>, [">= 1.0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<eventmachine>, [">= 0.12.11"])
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<hoe>, ["~> 2.13"])
  end
end
