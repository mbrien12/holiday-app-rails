class Vote < ApplicationRecord
  belongs_to :voter, :class_name => "User"
  belongs_to :holiday, counter_cache: true
  validates_uniqueness_of :voter_id, :message => "Sorry, looks like you've already voted for this one."
end
