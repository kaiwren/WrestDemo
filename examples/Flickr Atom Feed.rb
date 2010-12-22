flickr_feed = "http://api.flickr.com/services/feeds/photos_public.gne".to_uri

flickr_feed.get.body.split.reject {|line| line.strip.empty? }