package com.javier.songs.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RestController;

import com.javier.songs.entity.models.Song;
import com.javier.songs.entity.services.ISongService;


@RestController
@CrossOrigin(origins = "*")
public class SongController {
	
	@Autowired
	ISongService songService;
	
	@GetMapping("/songs")
	public List<Song> getAllSongs(){
		return songService.getAll();
	}
	
	@GetMapping("/songs/{id}")
	public Song getOne(@PathVariable(value = "id") long id) {
		return songService.get(id);
	}
	
	@PostMapping("/songs")
	public void post(Song song){
		songService.post(song);
	}
	
	@PutMapping("/songs/{id}")
	public void put (Song song, @PathVariable(value = "id") long id){
		songService.put(song, id);
	}
	
	@DeleteMapping("/songs/{id}")
	public void delete (@PathVariable(value = "id") long id){
		songService.delete(id);
	}
}
