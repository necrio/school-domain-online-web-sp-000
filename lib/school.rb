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
end

def grade(grade)
  @roster[grade]
end

def sort
  @roster.each do |name, grade|
    value.sort!
  end
end






end
  school = School.new("Bayside High School")
