package com.org.service;

import org.springframework.security.core.userdetails.UserDetailsService;

import com.org.controller.dto.UserRegistrationDto;
import com.org.model.User;

public interface UserService extends UserDetailsService {

    User findByEmail(String email);

    User save(UserRegistrationDto registration);
}