class ProjectSerializer < ActiveModel::Serializer


  attributes :id, :user_id, :name, :like, :description, :image, :link ,:category


  has_many :comments
  has_many :favorites
  belongs_to :user



end
