class Member < ActiveRecord::Base
  has_many :memberprojects
  has_many :projects, through: :memberprojects
end
