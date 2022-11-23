dogs_and_ages = {piwi: 3, toto: 5, rex: 2}
cats_and_ages = {fluffy: 7, james: 5, snowball: 5}

dogs_and_ages.merge(cats_and_ages)
p dogs_and_ages #dogs_and_ages will remain unchanged

dogs_and_ages.merge!(cats_and_ages)
p dogs_and_ages #dogs_and_ages will now contain the contents of cats_and_ages as well