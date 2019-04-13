class EventSerializer < ActiveModel::Serializer
  attributes :id, :anixety_level, :content, :sleep, :diet, :social_activity
  has_one :user
end
