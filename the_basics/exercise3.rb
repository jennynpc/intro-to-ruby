#Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.
movies = {
  get_out: 2017,
  frozen: 2013,
  parasite: 2019,
  moana: 2016
}

movies.each_value {|year| puts year}
