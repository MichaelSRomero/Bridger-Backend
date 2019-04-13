class EventSerializer < ActiveModel::Serializer
  attributes :id, :anxiety_level, :content, :sleep, :diet, :social_activity
  # has_one :user
end
