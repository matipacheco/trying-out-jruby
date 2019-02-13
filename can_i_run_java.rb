# https://github.com/jruby/jruby/wiki/CallingJavaFromJRuby

require 'java'

class CanIRunJava
  def self.can_i?
    puts "Vamos a ver...."
  end
end

CanIRunJava.can_i?
