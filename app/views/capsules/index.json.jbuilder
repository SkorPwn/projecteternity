json.array!(@capsules) do |capsule|
  json.extract! capsule, :id, :message
  json.url capsule_url(capsule, format: :json)
end
