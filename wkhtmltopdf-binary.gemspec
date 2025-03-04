Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'wkhtmltopdf-binary'
  s.version = '0.9.5.4'
  s.summary = 'Provides binaries for WKHTMLTOPDF project in an easily accessible package.'
  s.description = ''

  s.required_ruby_version = '>= 1.8.7'
  s.required_rubygems_version = ">= 1.3.6"

  s.author = '- Research Information Systems, The University of Iowa'
  s.homepage = ''
  s.email = 'vpr-ris-developers@iowa.uiowa.edu,mcollas@aconex.com'

  s.bindir = 'bin'
  s.executables = ['wkhtmltopdf']

  s.files = [
    'lib/wkhtmltopdf-binary.rb',
    'bin/wkhtmltopdf_linux_amd64',
    'bin/wkhtmltopdf-binary.rb',
    'bin/wkhtmltopdf',
    'bin/wkhtmltopdf_darwin_386',
    'bin/wkhtmltopdf_linux_386'
  ]
end






