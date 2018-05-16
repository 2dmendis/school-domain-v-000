# code here!
class School
  
  attr_reader :roster, :name 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(name, grade)
    count = 0 
    @roster.each do |grade_num, student|
      if grade_num == grade 
        count += 1 
      end 
    end 
    if count == 0 
      @roster[grade] = []
      @roster[grade] << name 
    else 
      @roster[grade] << name 
    end 
  end 
  
  def grade(grade)
    @roster[grade]
  end 
end 
