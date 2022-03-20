package com.example.demo.entities;

import java.io.Serializable;
import java.util.Date;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "tb_consumo")
public class Consumo implements Serializable {
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long Id;
	@Column(columnDefinition = "TIMETAMP WITHOUT TIME ZONE")
	private Date dataConsumo;
	
	@ManyToOne
	@JoinColumn(name = "id_cliente_fk")
	private Cliente cliente;
	
	@ManyToMany
	@JoinTable(name = "tb_consumo_produto",
			joinColumns = @JoinColumn(name = "consumo_id"),
			inverseJoinColumns = @JoinColumn(name = "produto_id"))
	Set<Produto> produtos = new HashSet<>();
	

	public Long getId() {
		return Id;
	}

	public void setId(Long id) {
		Id = id;
	}

	public Date getDataConsumo() {
		return dataConsumo;
	}

	public void setDataConsumo(Date dataConsumo) {
		this.dataConsumo = dataConsumo;
	}

	@Override
	public int hashCode() {
		return Objects.hash(Id);
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Consumo other = (Consumo) obj;
		return Objects.equals(Id, other.Id);
	}

}
	

