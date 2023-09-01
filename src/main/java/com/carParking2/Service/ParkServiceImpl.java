package com.carParking2.Service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.carParking2.Entity.Park;
import com.carParking2.Entity.SignupEntity;
import com.carParking2.Repository.ParkRepo;
import com.carParking2.Repository.SignupRepo;

@Service
public class ParkServiceImpl implements ParkService {

	@Autowired
	  private ParkRepo pRepo;
	
	@Autowired
	private SignupRepo sRepo;
	
	
//---------------- -----------------------------------signup------------------
	@Override
	public void saveSingup(SignupEntity sEntity) {
		sRepo.save(sEntity);
		
	}
	
//-----------------------------------------------------login---------------------------	
	@Override
	public void saveLogin(SignupEntity sEntity) {
       // sRepo.save(sEntity);		
	}

	
//--------------------------------------------Reister for  parking----------------------------
	@Override
	public void saveRegistration(Park park) 
	{
        pRepo.save(park);
		
	}
//------------------------------------------------parking list---------------------------------------
	@Override
	public List<Park> listParking() {
		// TODO Auto-generated method stub
     	List<Park> p=pRepo.findAll();
		return p;
	}

	@Override
	public List<SignupEntity> listPeople() {
     List<SignupEntity> s= sRepo.findAll();
		return s;
	}

	@Override
	public Park findParkById(long id) {
		Optional<Park> p= pRepo.findById(id);
        if(p.isPresent()) {
       	 return p.get();
        }
		return null;
	}

	@Override
	public void updatePark(Park park) {
       Park newp=new Park();
       newp.setId(park.getId());
       newp.setName(park.getName());
       newp.setEmail(park.getEmail());
       newp.setMobile(park.getMobile());
       newp.setCarPlateNo(park.getCarPlateNo());
       newp.setDateArrival(park.getDateArrival());
       newp.setExitDate(park.getExitDate());
         pRepo.save(newp);       
	}

	@Override
	public void deleteParkList(long id) {
      pRepo.deleteById(id);		
	}
	
//--------------------------------verification---------------------------------
	

	
	@Override
	public boolean verifyLogin(String email, String password) {
		// TODO Auto-generated method stub
		  //sRepo.findBy
		  SignupEntity user = sRepo.findByEmail(email);
	        if (user != null && user.getPassword().equals(password)) {
	            return true; // User is verified
	        }
	        return false;    
	     }
		
	}

	


	


