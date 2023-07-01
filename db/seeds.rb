100.times do |i|
    @descriptions = Tweet.create(description: Faker::Markdown.emphasis, username: Faker::Name.name)

    print @descriptions
end