class Company
  include Mongoid::Document
  include Mongoid::Slug
  field :name

  slug :name, history: true, history_limit: 0
end
