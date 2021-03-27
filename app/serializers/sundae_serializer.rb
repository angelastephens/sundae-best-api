class SundaeSerializer
  include JSONAPI::Serializer
  attributes :name, :scoops, :ice_cream_flavors, :toppings, :like_count, :id
end
