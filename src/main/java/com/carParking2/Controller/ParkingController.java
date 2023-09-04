package com.carParking2.Controller;

import java.sql.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.carParking2.Entity.Park;
import com.carParking2.Entity.SignupEntity;
import com.carParking2.Repository.ParkRepo;
import com.carParking2.Service.ParkService;

@Controller
public class ParkingController {
	@Autowired
	private ParkService pService;

	@Autowired
	private ParkRepo pRepo;

//------0--------------------------------------------Home page----------------------------------------------------------------
	@RequestMapping("/home")
	public String viewHome() {
		return "home";
	}

	@RequestMapping("/service")
	public String viewservice() {
		return "service";
	}

	@RequestMapping("/pricing")
	public String price() {
		return "pricing";
	}

	@RequestMapping("/signup")
	public String signup() {
		return "signup";
	}

	@RequestMapping("/logout")
	public String logout() {
		return "home";
	}

//----------------------------------------------------------1------------------------------------------------------------------
//	@RequestMapping("signup")
//	public String viewLoginForm() 
//	{
//		return "signup";
//	}

//---------------------------------------------------2----------------------------------------------------------------------
	@RequestMapping("/signupSave")
	public String savePark(@RequestParam("name") String name, @RequestParam("email") String email,
			@RequestParam("mobile") Long mobile, @RequestParam("password") String password, Model model) {

		SignupEntity signup1 = new SignupEntity();
		signup1.setName(name);
		signup1.setEmail(email);
		signup1.setMobile(mobile);
		signup1.setPassword(password);
		pService.saveSingup(signup1);
		model.addAttribute("record is saved");
		return "login";
	}

	// --------------------3----------------
	@RequestMapping("/login")
	public String saveLogin(@RequestParam("email") String email, @RequestParam("password") String password, Model model,
			SignupEntity sentity) {
		String email1 = sentity.getEmail();
		String password1 = sentity.getPassword();

		if (pService.verifyLogin(email1, password1)) {
			// model.addAttribute("msg",)
			return "reservationarea";
		} else {
			return "home";
		}
		// return "reservationarea";

	}

	@RequestMapping("/loginhome")
	public String viewLogin() {
		return "login";
	}

//----------------4---------------------    

	@RequestMapping("/save")
	public String viewParkingForm() {
		return "rForm";
	}

//---------------5-----------------	

	@RequestMapping("/resForm")
	public String savePark(@RequestParam("name") String name, @RequestParam("email") String email,
			@RequestParam("mobile") Long mobile, @RequestParam("carPlateNo") String carPlateNo,
			@RequestParam("dateArrival") Date dateArr, @RequestParam("exitDate") Date dateDep, Model model) {

		Park park1 = new Park();
		park1.setName(name);
		park1.setEmail(email);
		park1.setMobile(mobile);
		park1.setCarPlateNo(carPlateNo);
		park1.setDateArrival(dateArr);
		park1.setExitDate(dateDep);
		// pService.savePark(park1);
		pService.saveRegistration(park1);

		List<Park> p = pService.listParking();
		model.addAttribute("list", p);
		return "CarList";
	}

	@RequestMapping("/viewList")
	public String getCparking(Model model) {
		List<Park> p = pService.listParking();
		model.addAttribute("list", p);
		return "CarList";

	}

	@RequestMapping("/viewPeople")
	public String getpeople(Model model) {
		List<SignupEntity> ss = pService.listPeople();
		model.addAttribute("list", ss);
		return "UserList";
	}

	@RequestMapping("/homi")
	public String homePage() {

		return "signup";
	}

	@RequestMapping("/update")
	public String getAllLeads(@RequestParam("id") long id, ModelMap model) {

		Park p = pService.findParkById(id);
		model.addAttribute("list", p);
		return "updatePark";

	}

	@RequestMapping("/updatePark")
	public String viewUpdatePark(Park park, Model model) {
		pService.updatePark(park);

		List<Park> p = pService.listParking();
		model.addAttribute("list", p);
		return "CarList";

	}

	@RequestMapping("/delete")
	public String deletePark(@RequestParam("id") long id, Model model) {
		pService.deleteParkList(id);

		List<Park> p = pService.listParking();
		model.addAttribute("list", p);
		return "CarList";

	}
// -------------------------------------------ADMIN-----------------------------------------------------------

	
//http://localhost:8080/homeadmin
		
	@RequestMapping("/homeadmin")
	public String viewAdmin() {
		return "admin";
	}

	@RequestMapping("/CarList")
    public String viewAdmincarList(Model model)
	{

           List<Park> p=pService.listParking();
	       model.addAttribute("list",p);
          return "admincarList";
     }
	
	@RequestMapping("/parkingStatus")
	public String viewAdminParking() {
		return "reservationarea";
	}
	
} 
    
 
   	

