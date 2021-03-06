package com.skilldistillery.data;

public class Movie {

	private String id;
	private String name;
	private String year;
	private String genre;
	private String pic;
	
	public Movie() {
	}
	
	public Movie(String id, String name, String year, String genre) {
		this.id = id;
		this.name = name;
		this.year = year;
		this.genre = genre;
	}
	public Movie(String id, String name, String year, String genre, String pic) {
		this.id = id;
		this.name = name;
		this.year = year;
		this.genre = genre;
		this.pic = pic;
	}
	public Movie(String name) {
		this.name = name;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getYear() {
		return year;
	}
	public void setYear(String year) {
		this.year = year;
	}
	public String getGenre() {
		return genre;
	}
	public void setGenre(String genre) {
		this.genre = genre;
	}
	public String getPic() {
		return pic;
	}
	public void setPic(String pic) {
		this.pic = pic;
	}
	@Override
	public String toString() {
		StringBuilder builder = new StringBuilder();
		builder.append("Movie [id=");
		builder.append(id);
		builder.append(", name=");
		builder.append(name);
		builder.append(", year=");
		builder.append(year);
		builder.append(", genre=");
		builder.append(genre);
		builder.append("]");
		return builder.toString();
	}
}
