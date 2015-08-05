json.array!(@userlists) do |userlist|
  json.extract! userlist, :id
  json.url userlist_url(userlist, format: :json)
end
