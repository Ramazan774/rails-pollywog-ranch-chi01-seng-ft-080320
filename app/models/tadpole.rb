class Tadpole < ActiveRecord::Base
  belongs_to :frog
  belongs_to :pond, foreign_key: "frog_id"
end
