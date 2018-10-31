class Story
  include Mongoid::Document
  include Mongoid::Slug
  field :title

  slug :title, history: true, history_limit: 3
end
