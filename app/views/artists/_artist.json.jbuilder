json.extract! artist, :id, :First_Name, :Surname, :Artist_Identity, :BIO, :Location, :Website, :Facebook, :Twitter, :user_id, :created_at, :updated_at
json.url artist_url(artist, format: :json)
