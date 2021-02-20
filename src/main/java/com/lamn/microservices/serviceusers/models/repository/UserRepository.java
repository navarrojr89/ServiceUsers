package com.lamn.microservices.serviceusers.models.repository;

import com.lamn.microservices.userscommons.models.entity.User;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

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
    @RestResource(path = "find-username")
    User findByUsername(@Param("username") String username);

}
