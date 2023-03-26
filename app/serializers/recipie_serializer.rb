class RecipieSerializer < ActiveModel::Serializer
  attributes :id, :title, :instructions, :minutes_to_complete
  belongs_to :user
end
