package spring.data.jpa.spring.data.jpa.service;

import java.util.List;

import org.springframework.stereotype.Service;

import spring.data.jpa.spring.data.jpa.entity.ChuyenBay;

public interface ChuyenBayService {
	public List<ChuyenBay> getChuyenBayByGaDe(String GaDen);
}
