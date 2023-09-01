package com.carParking2.Service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.carParking2.Entity.Park;
import com.carParking2.Entity.SignupEntity;
@Service
public interface ParkService
{
	
  public void saveSingup(SignupEntity sEntity );
  public void saveRegistration(Park park );
  public void saveLogin(SignupEntity sEntity );
  public List<Park> listParking();
  public List<SignupEntity> listPeople();
  public Park findParkById(long id);
  public void updatePark(Park park);
  public void deleteParkList(long id);
  public boolean verifyLogin(String email,String password);

}
