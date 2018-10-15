package solution;


import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import service.AddintNumbers;


import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@Controller
public class HomeController {

//    @Value("#{'resources/pictures/tesciowa.jpg'}")
//    private Resource tesciowa;

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

    @RequestMapping(value ="/szubienica")
    public String szubienica(HttpServletRequest request, HttpServletResponse response, Model addModell)
    {


        return "szubienica";
    }





}
