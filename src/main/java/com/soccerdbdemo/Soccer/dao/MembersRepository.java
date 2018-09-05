package com.soccerdbdemo.Soccer.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.soccerdbdemo.Soccer.entity.Members;

public interface MembersRepository extends JpaRepository<Members, Long> {

	
}
