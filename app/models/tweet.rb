class Tweet < ApplicationRecord
  belongs_to :user

  belongs_to :tweet, class_name: "Tweet",
                      optional: true

  has_many :replied_to, class_name: "Tweet",
                          foreign_key: "tweet_id",
                          dependent: :destroy,
                          inverse_of: "tweet"
end
