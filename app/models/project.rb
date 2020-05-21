class Project < ApplicationRecord
    has_many :comments
    has_many :favorites
    belongs_to :user

    validates :name, :link, :image, :description, :presence => { :message => "cannot be blank,please input something... " }
    validates :name, :link, :image,  uniqueness: true
     


end
