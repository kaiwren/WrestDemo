# Use the Google Ajax API to run a search, and retrieve the results.

def google_search(query)

  # Build the Wrest URI for Google
  google = "https://ajax.googleapis.com/ajax/services/search/web?v=1.0".to_uri

  result = google.get(:q => query)

  result.deserialise["responseData"]["results"]
  
end

google_search "Ruby on Rails"