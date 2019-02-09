class Holiday < ApplicationRecord
  belongs_to :creator, :class_name => "User", :foreign_key => :creator_id 
  has_many :votes

  scope :ordered_by_vote, -> { 
    Holiday
      .left_joins(:votes)
      .group(:id)
      .order('COUNT(votes.id) DESC')
    }
end
