package tn.esprit.achat.dto;

import lombok.Data;

@Data
public class DtoStock {
	private String libelleStock;
	private Integer qte;
	private Integer qteMin;
}
