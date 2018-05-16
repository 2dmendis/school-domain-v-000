# code here!
class School
  
  attr_reader :roster, :name 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(name, grade)
    @roster.each do |grade_num, student|
      if grade_num == grade 
        @roster[grade] << name
      else 
        @roster[grade] = []
        @roster[grade] << name 
      end 
    #@roster[grade] = []
  end 
    
  end 
end 
