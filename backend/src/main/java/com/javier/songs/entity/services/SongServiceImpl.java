package com.javier.songs.entity.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.javier.songs.entity.dao.ISongDao;
import com.javier.songs.entity.models.Song;

@Service
public class SongServiceImpl implements ISongService{

	@Autowired
	private ISongDao songDao;
	
	@Override
	public Song get(long id) {
		return songDao.findById(id).get();
	}

	@Override
	public List<Song> getAll() {
		return (List<Song>) songDao.findAll();
	}

	@Override
	public void post(Song song) {
		songDao.save(song);
		
	}

	@Override
	public void put(Song song, long id) {
		songDao.findById(id).ifPresent((x)->{
			song.setId(id);
			songDao.save(song);
		});
		
	}

	@Override
	public void delete(long id) {
		songDao.deleteById(id);
		
	}

}
