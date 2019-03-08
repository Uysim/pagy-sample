1.upto(100) do |i|
  User.create(name: "user#{i}")
end


1.upto(100) do |i|
  Post.create(name: "post#{i}", created_at: (100-i).minutes.ago)
end