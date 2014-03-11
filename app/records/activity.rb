class Activity < ActiveRecord::Base
  validate :description, presence: true, unique: true
end
