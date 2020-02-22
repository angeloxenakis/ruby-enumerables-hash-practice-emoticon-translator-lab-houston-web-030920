require 'yaml'
require 'pry'

def load_library(file_path)
  emote_list = YAML.load_file(file_path)
  get_meaning = {}
  get_emoticon = {}
  
  emote_list.each do |meaning, emotes_array|
    get_meaning[emotes_array[1]] = meaning
  end 
  emote_list.each do |meaning, emotes_array|
    get_emoticon[emotes_array[0]] = emotes_array[1]
  end 
  result = {:get_meaning => get_meaning, :get_emoticon => get_emoticon}
end

def get_japanese_emoticon(file_path, emoticon)
  load_library(file_path).each[:get_emoticon].each do |n|
    
  
end

def get_english_meaning
  # code goes here
end