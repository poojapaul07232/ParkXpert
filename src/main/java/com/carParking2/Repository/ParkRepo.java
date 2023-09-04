package com.carParking2.Repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.carParking2.Entity.Park;

public interface ParkRepo extends JpaRepository<Park,Long> {

}
