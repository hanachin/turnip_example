RSpec.configure do |config|
  config.define_derived_metadata(:file_path => %r{/spec/models/.*.feature}) do |metadata|
    metadata[:type] = :model
  end
end
