package spring.data.jpa.spring.data.jpa.entity;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name="chungnhan")
public class ChungNhan {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int MaCN;
	
	@ManyToOne
	@JoinColumn(name="MaNV", nullable = false)
	private NhanVien nhanVien;
	
	@OneToOne(cascade = CascadeType.ALL)
	@JoinColumn(name="MaMB", referencedColumnName = "MaMB")
	private MayBay mayBay;
}
