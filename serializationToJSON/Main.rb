require_relative "Employee.rb"
require_relative "Skill.rb"
require_relative "JSONable.rb"

def initTest()
  yield
end

initTest {
  e = Employee.new("somemail@gmail.com")
  e.name = "Homero"
  e.lastname = "Simpson"
  e.city = "Springfield"
  
  s = Skill.new
  s.skill_desc = "Eat donnas"
  s.proficiency = "Senior+"
  
  e.add_skill(s)
  
  puts e.to_json
  

}

