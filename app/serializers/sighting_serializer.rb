class SightingSerializer
  include FastJsonapi::ObjectSerializer
  belongs_to :bird
  belongs_to :location
  attributes :created_at, :bird, :location
end
