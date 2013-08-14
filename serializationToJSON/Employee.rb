require "json"
require_relative "JSONable.rb"

class Employee < JSONable
  
  attr_accessor :name, :lastname, :city, :email
  
  def initialize(email)
    @email = email
    @skills = []
  end
  
  def add_skill(skill)
    unless @skills.include?(skill)
      @skills.push(skill)
    end
  end
end

