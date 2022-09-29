package spring.data.jpa.spring.data.jpa.dao;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import spring.data.jpa.spring.data.jpa.entity.ChuyenBay;
import spring.data.jpa.spring.data.jpa.repository.ChuyenBayRepository;
import spring.data.jpa.spring.data.jpa.service.ChuyenBayService;

@Service
public class ChuyenBayDaoImpl implements ChuyenBayService{
	
	@Autowired
	private ChuyenBayRepository chuyenBayRepository;
	
	@Transactional
	@Override
	public List<ChuyenBay> getChuyenBayByGaDe(String GaDen) {
		return chuyenBayRepository.getChuyenBayByGaDen(GaDen);
	}

	@Override
	public List<ChuyenBay> getChuyenBayByDoDaiFromTo(int From, int To) {
		return chuyenBayRepository.getChuyenBayByDoDaiFromTo(From, To);
	}
}
