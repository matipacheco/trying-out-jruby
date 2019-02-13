# https://github.com/jruby/jruby/wiki/CallingJavaFromJRuby

require 'java'
require '/Users/mati/Documents/trying-out-jruby-jar/out/artifacts/trying_out_jruby_jar_jar/trying-out-jruby-jar.jar'

class CanIRunJava
  def self.can_i?
    Java::MysteriousFeature.viola()
  end
end

CanIRunJava.can_i?
