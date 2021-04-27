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
    if ROSTER[grade] 
      ROSTER[grade] << name
    else
      ROSTER[grade] = []
      ROSTER[grade] << name
    end
  end
   
  def grade(grade)
    ROSTER[grade]
  end
  
  def sort
  end
  
end