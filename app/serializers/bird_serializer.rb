class BirdSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :adventure
end
