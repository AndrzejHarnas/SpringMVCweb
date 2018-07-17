package solution;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import service.AddintNumbers;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
public class HomeController {

    @RequestMapping(value ="/")
    public String home(Model model){

        model.addAttribute("nick","Andrzej");
        return "home";
    }
    @RequestMapping(value ="/add")
    public String add(HttpServletRequest request, HttpServletResponse response, Model addModell)
    {
        int i = Integer.parseInt(request.getParameter("t1"));
        int j = Integer.parseInt(request.getParameter("t2"));

        AddintNumbers k = new AddintNumbers(i,j);

        addModell.addAttribute("sum", k.getResultSum());

        return "add";
    }

/*    @RequestMapping(value = "/TESTWEB/Styles/", method = RequestMethod.GET)
    public String redirect() {

        return "redirect:/TESTWEB/Styles/homeStyles.css";

    }
*/
}
