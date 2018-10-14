package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
	
	
	@RequestMapping(value="/", method=RequestMethod.GET)
	public String getHome(){
		return "index";     //testing
	}
	
	@RequestMapping(value="/about", method=RequestMethod.GET)
	public String getAbout(){
		return "about";
	}
	
	
	
	@RequestMapping(value="/survey", method=RequestMethod.GET)
	public String getTeam(){
		return "survey";
	}
	
	@RequestMapping(value="/projects", method=RequestMethod.GET)
	public String getGallery(){
		return "projects";
	}
	
	@RequestMapping(value="/contact", method=RequestMethod.GET)
	public String getContact(){
		return "contact";
	}
	
	
	@RequestMapping(value="/eia", method=RequestMethod.GET)
	public String getEia(){
		return "eia";
	}
	
	@RequestMapping(value="/fc", method=RequestMethod.GET)
	public String getFc(){
		return "fc";
	}
	
	@RequestMapping(value="/hydrology", method=RequestMethod.GET)
	public String getH(){
		return "hydrology";
	}
	
	@RequestMapping(value="/pt", method=RequestMethod.GET)
	public String getPt(){
		return "pt";
	}
	
	@RequestMapping(value="/training", method=RequestMethod.GET)
	public String getTraining(){
		return "training";
	}
	
	@RequestMapping(value="/up", method=RequestMethod.GET)
	public String getUp(){
		return "up";
	}
	
	@RequestMapping(value="/gis", method=RequestMethod.GET)
	public String getGis(){
		return "gis";
	}
	
	@RequestMapping(value="/rs", method=RequestMethod.GET)
	public String getRs(){
		return "rs";
	}
	
	@RequestMapping(value="/glaciers", method=RequestMethod.GET)
	public String getG(){
		return "glaciers";
	}
	
	@RequestMapping(value="/modelling", method=RequestMethod.GET)
	public String getM(){
		return "modelling";
	}
	
	
	

}
