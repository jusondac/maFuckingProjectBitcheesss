class Season < ApplicationRecord
  belongs_to :show, optional: true
end
