require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'
extend FancyDance::ClassMethods
include FancyDance::InstanceMethods


class Kid
  include Dance
  extend MetaDancing
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end