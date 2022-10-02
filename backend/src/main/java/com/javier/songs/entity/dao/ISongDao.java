package com.javier.songs.entity.dao;

import org.springframework.data.repository.CrudRepository;

import com.javier.songs.entity.models.Song;

public interface ISongDao extends CrudRepository<Song, Long>{
	
}
