Gem::Specification.new do |s|
  s.name    = 'timestamp'
  s.version = '0.1.0'
  s.date    = '2009-08-30'
  
  s.summary = "Simple timestamper for Ruby"
  s.description = "This simple extensions provides a Time#stamp method which returns current timestamp in UTC format"
  
  s.authors  = ['Mateusz Drożdżynski']
  s.email    = 'matid@matid.net'
  s.homepage = 'http://github.com/matid/timestamp/wikis'
  
  s.files = %w(init.rb lib/timestamp.rb lib/timestamp/base.rb)
end