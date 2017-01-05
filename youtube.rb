require 'Yt'

Yt.configuration.api_key = "AIzaSyBl9NU6dL-BhXIeukn47rLfpgLKOLWjg28" ## replace with your API key

# video = Yt::Video.new id: 'jhFqSlvbKAM'     ## use any public video ID
# puts video.inspect
# puts video.description

# https://www.googleapis.com/youtube/v3/search?part=snippet&q=%22messi%22&maxResults=10&order=viewCount&key=AIzaSyBl9NU6dL-BhXIeukn47rLfpgLKOLWjg28

videos = Yt::Collections::Videos.new
# puts videos.where(order: 'viewCount').first.title #=>  "PSY - GANGNAM STYLE"
puts videos.where(q: 'Lionel Messi', safe_search: 'none', order: 'viewCount').first.description
