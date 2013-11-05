$:.unshift File.dirname(__FILE__) + 'lib'
$:.unshift './lib', './spec'

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new
task :default => :spec


desc "Ejecutar con documentacion"
task :doc do
        sh "rspec -I. spec/matrices_spec.rb --format documentation"
end

desc "Ejecutar documentacion html"
task :thtml do
  sh "rspec -I. spec/matrices_spec.rb --format html"
end

desc "Ejecutar el programa principal"
task :bin do
        sh "ruby -Ilib/ lib/matrices.rb"
end
