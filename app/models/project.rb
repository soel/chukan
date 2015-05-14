class Project < ActiveRecord::Base
  has_many :memberprojects
  has_many :members, through: :memberprojects
end
