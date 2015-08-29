class Teacher < ActiveRecord::Base
  belongs_to :school
  has_many :groups
  has_many :courses, :through => :groups
end
