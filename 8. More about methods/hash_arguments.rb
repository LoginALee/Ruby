class SongList
  def search(field, params)
    # ...
  end
end

list = SongList.new
list.search(:titles, { genre: "jazz", duration_less_than: 270 })

#This could be written like :
list.search(:titles, genre: "jazz", duration_less_than: 270)
