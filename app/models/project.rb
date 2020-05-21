class Project < ApplicationRecord
    has_many :comments
    has_many :favorites
    belongs_to :user

    validates :name, :link, :image, :description, :presence => { :message => " %{attribute} cannot be blank, please input something..."  }
    validates :link, :image, :uniqueness =>{:message => " %{attribute} is already been taken, please try inserting a different %{attribute}"}
    # validates :name, :link, :image,  uniqueness: true


end
