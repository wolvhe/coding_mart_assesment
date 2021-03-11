package net.pavithiran;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import net.pavithiran.Form;
 
@Controller
public class MvcController {
	 @RequestMapping("/")
	    public String home() {
	        System.out.println("HOME_CHECK");
	        return "index";
	    }
	    @GetMapping("/register")
		public String showForm(Model model) {
			Form in1 = new Form();
			model.addAttribute("in1",in1); 
			return "registeration";
		}
		@PostMapping("/register")
		public String submitForm(@ModelAttribute("in1") Form in1) {
		     
		    System.out.println(in1);
		     
		    return "display";
		}
}
