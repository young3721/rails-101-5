class Group < ApplicationRecord
  belongs_to :user
  validates :file_name, presence: true
end
