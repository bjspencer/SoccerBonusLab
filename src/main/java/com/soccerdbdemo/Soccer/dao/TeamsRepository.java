package com.soccerdbdemo.Soccer.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.soccerdbdemo.Soccer.entity.Teams;

public interface TeamsRepository extends JpaRepository<Teams, Long> {
	
	
}
