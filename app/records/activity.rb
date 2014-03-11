class Activity < ActiveRecord::Base
  validate :description, presence: true, uniqueness: true
end
