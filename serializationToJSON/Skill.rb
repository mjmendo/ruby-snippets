require_relative "JSONable.rb"
class Skill < JSONable
  attr_accessor :proficiency, :skill_desc
end