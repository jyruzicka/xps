# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "xps"
  s.version = File.read('version.txt')
  
  s.summary = "Gem summary here."
  s.description = "Gem description here."
  
  s.author = 'Jan-Yves Ruzicka'
  s.email = 'janyves.ruzicka@gmail.com'
  s.homepage = 'https://github.com/jyruzicka/xps'
  
  s.files = File.read('Manifest').split("\n").select{ |l| !l.start_with?('#') && l != ''}
  s.require_paths << 'lib'
  s.bindir = 'bin'
  s.executables << 'xps'
  s.extra_rdoc_files = ['README.md']

  # Add runtime dependencies here
  #s.add_runtime_dependency 'commander', '~> 4.1.2'
end
