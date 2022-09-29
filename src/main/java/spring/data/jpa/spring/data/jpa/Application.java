package spring.data.jpa.spring.data.jpa;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;

import spring.data.jpa.spring.data.jpa.dao.ChuyenBayDaoImpl;
import spring.data.jpa.spring.data.jpa.entity.ChuyenBay;
import spring.data.jpa.spring.data.jpa.repository.ChuyenBayRepository;
import spring.data.jpa.spring.data.jpa.service.ChuyenBayService;

@SpringBootApplication
public class Application {

	public static void main(String[] args) {
		ApplicationContext context = SpringApplication.run(Application.class, args);
		ChuyenBayService chuyenBayService = context.getBean(ChuyenBayService.class);
		List<ChuyenBay> ls = chuyenBayService.getChuyenBayByGaDe("DAD");
		System.out.println("Câu 1): " + ls);
//		for (ChuyenBay chuyenBay : ls) {
//			System.out.println(chuyenBay);
//		}
		
	}

}
