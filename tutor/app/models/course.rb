class Course < ActiveRecord::Base
  belongs_to :school
  has_many :posts
end
