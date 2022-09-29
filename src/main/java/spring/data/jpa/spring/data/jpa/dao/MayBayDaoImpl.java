package spring.data.jpa.spring.data.jpa.dao;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import spring.data.jpa.spring.data.jpa.repository.MayBayRepository;
import spring.data.jpa.spring.data.jpa.service.MayBayService;

@Service
public class MayBayDaoImpl implements MayBayService{

	
	@Autowired
	private MayBayRepository mayBayRepository;

	@Transactional
	@Override
	public List<String> getMayBayByTamBay(int TamBay) {
		return mayBayRepository.getMayBayByTamBay(TamBay);
	}
	
	
}
