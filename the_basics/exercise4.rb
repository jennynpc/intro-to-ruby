#Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.
movies = {
  get_out: 2017,
  frozen: 2013,
  parasite: 2019,
  moana: 2016
}

movie_years = []
movies.each_value {|year| movie_years.push(year)}

puts movie_years