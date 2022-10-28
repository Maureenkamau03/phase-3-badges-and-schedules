def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  array.map {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.each_with_index.map { |name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer(speakers)
batch_badge_creator(speakers).each { |badge| puts badge }
assign_rooms(speakers).each { |assignment| puts assignment }
end