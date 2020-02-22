require 'yaml'
require 'pry'

def load_library(file_path)
  emote_list = YAML.load_file(file_path)
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