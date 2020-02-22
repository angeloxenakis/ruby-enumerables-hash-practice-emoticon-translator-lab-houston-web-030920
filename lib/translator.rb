require 'yaml'
require 'pry'

def load_library(file_path)
  emote_list = YAML.load_file(file_path)
  get_meaning = {}
  get_emoticon = {}
  emote_list.each do |meaning, emotes_array|
    get_meaning[emotes_array[1]] = meaning
  end 
  get_meaning
  binding.pry
  meanings = []
  
  result = {:get_meaning => nil, :get_emoticon => nil}
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end