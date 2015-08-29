class Course < ActiveRecord::Base
  belongs_to :school
  has_many :groups
  has_many :teachers, :through => :groups
end
