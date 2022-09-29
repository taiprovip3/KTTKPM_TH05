package spring.data.jpa.spring.data.jpa.service;

import java.util.List;

import org.springframework.stereotype.Service;

import spring.data.jpa.spring.data.jpa.entity.ChuyenBay;

public interface ChuyenBayService {
	public List<ChuyenBay> getChuyenBayByGaDe(String GaDen);
	public List<ChuyenBay> getChuyenBayByDoDaiFromTo(int From, int To);
//	Câu 5 Cho biết các chuyến bay xuất phát từ Sài Gòn (SGN) đi Ban Mê Thuộc (BMV).
	public List<ChuyenBay> getChuyenByFromTo(String GaDi, String GaDen);
//  Câu 6 Có bao nhiêu chuyến bay xuất phát từ Sài Gòn (SGN)
	public List<ChuyenBay> getChuyenBayFrom(String GaDi);
}
