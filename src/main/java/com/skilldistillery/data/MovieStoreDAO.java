package com.skilldistillery.data;

import java.util.List;

public interface MovieStoreDAO {
	List<Movie> loadMoviesFromFile();
	List<Movie> getMovieList();
	void addMovieToList(Movie movie);
	int getNextId();
	void removeMovieFromList(String name);
	Movie getRandomMovie();
}
