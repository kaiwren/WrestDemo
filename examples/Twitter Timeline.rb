require 'wrest'

# Build a Wrest Uri object
rails_tweets = "http://twitter.com/status/user_timeline/rails.json".to_uri

# Get it.
rails_tweets.get.deserialise
