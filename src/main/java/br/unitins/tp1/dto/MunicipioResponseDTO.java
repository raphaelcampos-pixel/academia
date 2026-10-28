package br.unitins.tp1.dto;

import br.unitins.tp1.model.Municipio;

public record MunicipioResponseDTO(
    Long id,
    long version,
    String nome,
    EstadoResponseDTO estado
) {

    public static MunicipioResponseDTO fromEntity(Municipio municipio) {
        return new MunicipioResponseDTO(
            municipio.getId(),
            municipio.getVersion(),
            municipio.getNome(),
            EstadoResponseDTO.fromEntity(municipio.getEstado())
        );
    }

}