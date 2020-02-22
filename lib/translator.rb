require 'yaml'
require 'pry'

def load_library(file_path)
  emote_list = YAML.load_file(file_path)
  meanings = []
  
  emote_list.each
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end