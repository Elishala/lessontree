class Plan < ActiveRecord::Base
  has_many :lessons
  belongs_to :user
end
