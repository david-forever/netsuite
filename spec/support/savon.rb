RSpec.configure do |config|
  config.include Savon::Spec::Macros
end
Savon::Spec::Fixture.path = File.expand_path('../fixtures', __FILE__)
Savon.configure do |config|
  config.log = false
end
