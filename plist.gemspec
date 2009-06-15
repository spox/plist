Gem::Specification.new do |s|
    s.name              = 'plist'
    s.author            = %q(spox)
    s.email             = %q(spox@modspox.com)
    s.version           = '3.0.1'
    s.summary           = %q(plist)
    s.platform          = Gem::Platform::RUBY
    s.has_rdoc          = true
    s.files             = Dir['**/*']
    s.rdoc_options      = %w(--title plist --main README --line-numbers)
    s.extra_rdoc_files  = %w(README)
    s.require_paths     = %w(lib)
    s.required_ruby_version = '>= 1.9.0'
    s.description = "Ruby plist library"
end
