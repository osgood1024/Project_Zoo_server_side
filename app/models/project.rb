class Project < ApplicationRecord
    has_many :comments
    has_many :favorites
    belongs_to :user

    validates :name, :link, presence: true, uniqueness: true
    validates :name, :link, :image, :description, presence: true

end
