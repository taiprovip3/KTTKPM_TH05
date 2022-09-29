package spring.data.jpa.spring.data.jpa.service;

import java.util.List;

import spring.data.jpa.spring.data.jpa.entity.NhanVien;

public interface NhanVienService {
	public List<NhanVien> getNhanVienByLuong(int Luong);
}
