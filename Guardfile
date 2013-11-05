guard 'bundler' do
  watch('Gemfile')
end

guard 'rspec' do, : version =>2 do
  watch(%r{^spec/.+_spec\.rb$})
  watch(%r{^lib/(.+)\.rb$})     { |m| "spec/#{m[1]}_spec.rb" }
end
