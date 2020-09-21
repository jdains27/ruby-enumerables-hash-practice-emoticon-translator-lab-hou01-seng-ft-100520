require "yaml"
require "pry"

def load_library(file_location)
  emotes = YAML.load_file(file_location)
  hash = emotes.each_with_object ({}) do |(key, value), new_hash| 
    new_hash[key] = {:english => value[0], :japanese => value[1]}
  end
  #binding.pry
  return hash
end

def get_japanese_emoticon(file_location, emote)
  
end

def get_english_meaning(file_location, emote)
  
end