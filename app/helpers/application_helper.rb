module ApplicationHelper
  def display_artist(name)
    if @song.artist_name=(name)
      <%= link_to name, artist_path(artist) %>
    else
      <%= link_to 'Add Artist', song_path(song) %>

  end
end
