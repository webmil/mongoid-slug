class Car
  include Mongoid::Document
  include Mongoid::Slug
  field :model

  slug :model, history: true, history_limit: true
end
