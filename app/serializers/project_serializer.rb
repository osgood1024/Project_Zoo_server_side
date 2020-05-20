class ProjectSerializer < ActiveModel::Serializer
  attributes :id

  has_many :comments
  has_many :favorites
  belongs_to :user

end
