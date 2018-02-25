json.extract! song, :id, :title, :length, :collab, :genre_id, :date, :type_id, :created_at, :updated_at
json.url song_url(song, format: :json)
