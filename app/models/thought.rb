class Thought < ApplicationRecord
  belongs_to :user
  # validates_presence_of :quality
end
