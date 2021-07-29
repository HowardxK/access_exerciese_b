class VoteLog < ApplicationRecord
  belongs_to :covi, counter_cache: true
end
