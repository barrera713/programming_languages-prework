require 'pry'
def reformat_languages(languages)
  new_hash = {}
  languages.each do |key, value|
    value.each do |k, v|
      new_hash[k] = v
      new_hash[k][:style] = []
    end
  end
   languages.each do |key, value|
    value.each do |k, v|
     new_hash[k][:style].push(key)
    end
  end
  new_hash
end
