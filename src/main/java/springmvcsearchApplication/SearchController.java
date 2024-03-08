package springmvcsearchApplication;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {

	@GetMapping("/home")
	public String home() {
		System.out.println("showing query box");
		return "searchForm";
	}

	@GetMapping("/processSearch")
	public RedirectView search(@RequestParam("searchBox") String searchBox) {
		
		System.out.println("processSearch");

		String url = "https://www.google.com/search?q=" + searchBox;

		RedirectView redirectView = new RedirectView();
		redirectView.setUrl(url);

		return redirectView;

	}

}
