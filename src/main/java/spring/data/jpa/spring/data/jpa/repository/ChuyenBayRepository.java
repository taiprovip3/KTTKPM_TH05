package spring.data.jpa.spring.data.jpa.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import spring.data.jpa.spring.data.jpa.entity.ChuyenBay;

@Repository
public interface ChuyenBayRepository extends JpaRepository<ChuyenBay, String>{
	
	@Query("SELECT cb FROM ChuyenBay cb WHERE cb.GaDen = ?1")
	public List<ChuyenBay> getChuyenBayByGaDen(String GaDen);
	
	@Query("select cb from ChuyenBay cb where cb.DoDai >= ?1 and cb.DoDai <= ?2")
	public List<ChuyenBay> getChuyenBayByDoDaiFromTo(int From, int To);
}
