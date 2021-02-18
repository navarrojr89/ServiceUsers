package com.lamn.microservices.serviceusers.models.repository;

import com.lamn.microservices.serviceusers.models.entity.User;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

/**
 * The interface User repository.
 */
@RepositoryRestResource(path = "users")
public interface UserRepository extends PagingAndSortingRepository<User, Long> {

    /**
     * Find by username user.
     *
     * @param username the username
     * @return the user
     */
    User findByUsername(String username);

}
