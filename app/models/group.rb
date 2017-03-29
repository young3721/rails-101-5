class Group < ApplicationRecord
  validates :file_name, presence: true
end
