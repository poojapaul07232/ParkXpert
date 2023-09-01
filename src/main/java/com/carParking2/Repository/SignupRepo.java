package com.carParking2.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.carParking2.Entity.SignupEntity;

public interface SignupRepo extends JpaRepository<SignupEntity,Long> 
 {
    SignupEntity findByEmail(String email);

 }


