# -*- encoding: utf-8 -*-
# stub: grpc 0.15.0 x86_64-linux src/ruby/bin src/ruby/lib src/ruby/pb

Gem::Specification.new do |s|
  s.name = "grpc"
  s.version = "0.15.0"
  s.platform = "x86_64-linux"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["src/ruby/bin", "src/ruby/lib", "src/ruby/pb"]
  s.authors = ["gRPC Authors"]
  s.bindir = "src/ruby/bin"
  s.date = "2016-06-25"
  s.description = "Send RPCs from Ruby using GRPC"
  s.email = "temiola@google.com"
  s.homepage = "https://github.com/google/grpc/tree/master/src/ruby"
  s.licenses = ["BSD-3-Clause"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.4.6"
  s.summary = "GRPC system in Ruby"

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<google-protobuf>, ["~> 3.0.0.alpha.5.0.3"])
      s.add_runtime_dependency(%q<googleauth>, ["~> 0.5.1"])
      s.add_development_dependency(%q<bundler>, ["~> 1.9"])
      s.add_development_dependency(%q<facter>, ["~> 2.4"])
      s.add_development_dependency(%q<logging>, ["~> 2.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.9"])
      s.add_development_dependency(%q<rake>, ["~> 10.4"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.9"])
      s.add_development_dependency(%q<rake-compiler-dock>, ["~> 0.5.1"])
      s.add_development_dependency(%q<rspec>, ["~> 3.2"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.30.0"])
      s.add_development_dependency(%q<signet>, ["~> 0.7.0"])
    else
      s.add_dependency(%q<google-protobuf>, ["~> 3.0.0.alpha.5.0.3"])
      s.add_dependency(%q<googleauth>, ["~> 0.5.1"])
      s.add_dependency(%q<bundler>, ["~> 1.9"])
      s.add_dependency(%q<facter>, ["~> 2.4"])
      s.add_dependency(%q<logging>, ["~> 2.0"])
      s.add_dependency(%q<simplecov>, ["~> 0.9"])
      s.add_dependency(%q<rake>, ["~> 10.4"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.9"])
      s.add_dependency(%q<rake-compiler-dock>, ["~> 0.5.1"])
      s.add_dependency(%q<rspec>, ["~> 3.2"])
      s.add_dependency(%q<rubocop>, ["~> 0.30.0"])
      s.add_dependency(%q<signet>, ["~> 0.7.0"])
    end
  else
    s.add_dependency(%q<google-protobuf>, ["~> 3.0.0.alpha.5.0.3"])
    s.add_dependency(%q<googleauth>, ["~> 0.5.1"])
    s.add_dependency(%q<bundler>, ["~> 1.9"])
    s.add_dependency(%q<facter>, ["~> 2.4"])
    s.add_dependency(%q<logging>, ["~> 2.0"])
    s.add_dependency(%q<simplecov>, ["~> 0.9"])
    s.add_dependency(%q<rake>, ["~> 10.4"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.9"])
    s.add_dependency(%q<rake-compiler-dock>, ["~> 0.5.1"])
    s.add_dependency(%q<rspec>, ["~> 3.2"])
    s.add_dependency(%q<rubocop>, ["~> 0.30.0"])
    s.add_dependency(%q<signet>, ["~> 0.7.0"])
  end
end
