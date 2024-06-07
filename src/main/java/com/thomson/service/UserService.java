package com.thomson.service;

import com.thomson.model.User;

import java.util.ArrayList;
import java.util.List;

public class UserService {
    public List<User> getUsers() {
        List<User> users = new ArrayList<>();
        users.add(createUser("Till Lindemann", 61));
        users.add(createUser("Richard Kruspe", 56));
        users.add(createUser("Paul Landers", 59));
        users.add(createUser("Christian Lorenz", 57));
        users.add(createUser("Christoph Schneider", 58));
        users.add(createUser("Oliver Riedel", 53));
        return users;
    }

    private User createUser(String name, int age) {
        return User.builder()
                .name(name)
                .age(age)
                .build();
    }
}
