json.extract! @serve, :id, :player_name, :time_1, :serve_length, :serve_spin, :serve_direction, :player_grip, :created_at, :updated_at
json.video @serve.video.url(:original, timestamp: false)
