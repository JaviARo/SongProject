package com.javier.songs.entity.services;

import java.util.List;

import com.javier.songs.entity.models.Song;

public interface ISongService {
	public Song get(long id);
	public List<Song> getAll();
	public void post(Song song);
	public void put(Song song, long id);
	public void delete(long id);
}
