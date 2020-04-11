module ApplicationHelper
  def display_artist(artist_name)
    if song.artist == artist_name 
      <%= link_to artist_name, artist_path(artist) %>
    else 
      <%= link_to artist_name, song_path(song) %>

  end
end
