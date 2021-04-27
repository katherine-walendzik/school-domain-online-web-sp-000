class School
  attr_accessor :school_name

  def initialize(school_name)
    @school_name = school_name
  end
 
  ROSTER = {}
 
  def roster
    return ROSTER
  end
  
  def add_student(name, grade)
  end
   
  def grade
  end
  
  def sort
  end
  
end