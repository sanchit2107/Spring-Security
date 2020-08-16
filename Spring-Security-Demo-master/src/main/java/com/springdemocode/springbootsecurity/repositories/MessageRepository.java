package com.springdemocode.springbootsecurity.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.springdemocode.springbootsecurity.entities.Message;

/**
 * @author Ramesh Fadatare
 *
 */
public interface MessageRepository extends JpaRepository<Message, Integer>{

}
