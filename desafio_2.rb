nombres = ['Violeta', 'Andino', 'Clemente','Javiera', 'Paula', 'Pía', 'Ray']

array_words = nombres.select{ |names| names.length > 5}
array_names_downcase = nombres.map{ |names| names.downcase}
array_names_P = nombres.select { |names| names[0] == 'P' }
array_count_ABC = nombres.count{ |names| (names[0] == 'A' || names[0] == 'B' || names[0] == 'C')}
array_letters = nombres.map{ |names| names.length}

