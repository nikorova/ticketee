class Project < ActiveRecord::Base
  attr_accessible :name

  def name=(name)
	  @name = name 
  end

  def name
	  @name
  end
end
