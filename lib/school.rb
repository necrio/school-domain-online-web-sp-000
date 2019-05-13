# code here!

class School

def initialize(name)
  @name = name
  @roster = {}
end

def roster
  @roster
end

def add_student(name, grade)
  if @roster[grade] != nill
    @roster[grade] << name
  else
    @roster[grade] = [name]






end
  school = School.new("Bayside High School")
