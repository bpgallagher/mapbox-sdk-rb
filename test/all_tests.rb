require 'coveralls'
Coveralls.wear!

Dir[File.dirname(File.absolute_path(__FILE__)) + '/**/*_test.rb'].each {|file| require file }