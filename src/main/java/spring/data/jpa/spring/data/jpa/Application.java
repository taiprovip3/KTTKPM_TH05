package spring.data.jpa.spring.data.jpa;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;

import spring.data.jpa.spring.data.jpa.dao.ChuyenBayDaoImpl;
import spring.data.jpa.spring.data.jpa.entity.ChuyenBay;
import spring.data.jpa.spring.data.jpa.entity.MayBay;
import spring.data.jpa.spring.data.jpa.entity.NhanVien;
import spring.data.jpa.spring.data.jpa.repository.ChuyenBayRepository;
import spring.data.jpa.spring.data.jpa.service.ChuyenBayService;
import spring.data.jpa.spring.data.jpa.service.MayBayService;
import spring.data.jpa.spring.data.jpa.service.NhanVienService;

@SpringBootApplication
public class Application {

	public static void main(String[] args) {
		ApplicationContext context = SpringApplication.run(Application.class, args);
		
		ChuyenBayService chuyenBayService = context.getBean(ChuyenBayService.class);
		MayBayService mayBayService = context.getBean(MayBayService.class);
		NhanVienService nhanVienService = context.getBean(NhanVienService.class);
		
		List<ChuyenBay> ls = chuyenBayService.getChuyenBayByGaDe("DAD");
		System.out.println("\nCâu 1) Danh sách các chuyến bay đi Đà Lạt:\n"+ ls +"\n");
		
		List<String> ls2 = mayBayService.getMayBayByTamBay(10000); 
		System.out.println("\nCâu 2) Danh sách loại máy bay có tầm bay > 10.000 km:\n"+ ls2 +"\n");
		
		List<NhanVien> ls3 = nhanVienService.getNhanVienByLuong(10000);
		System.out.println("\nCâu 3) Danh sách các nhân viên lương < 10.000:\n"+ ls3 +"\n");
		
		List<ChuyenBay> ls4 = chuyenBayService.getChuyenBayByDoDaiFromTo(8000, 10000);
		System.out.println("\nCâu 4) Danh sách các nhân viên lương < 10.000:\n"+ ls4 +"\n");
		
		List<String> ls9 = nhanVienService.getPhiCongBoeing();
		System.out.println("\n Câu 9) Danh sách Mã phi công lái máy bay loại Boeing (khó):\n"+ ls9 + "\n");
		
		List<NhanVien> ls10 = nhanVienService.getNhanVienHaveMaMB747();
		System.out.println("\n Câu 10) Danh sách nhân lái máy bay loại mã 747:\n"+ ls10 + "\n");
	}

}
