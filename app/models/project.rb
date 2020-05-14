class Project < ApplicationRecord
    has_many :comments
    has_many :favorites
    belongs_to :user
end
