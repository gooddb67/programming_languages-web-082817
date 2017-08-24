def reformat_languages(languages)
      new_hash = {}
      hash.each do |style, second|
        second.each do |language, type|
          type.each do |type_data, type_name|
          new_hash[language] = {type_data => type_name, :style => [style]  }
        en
      end
    end
    new_hash[:javascript][:style] << :oo
    new_hash
  end
d
