class School < ActiveRecord::Base
  has_many :tutors
  has_many :courses
end
