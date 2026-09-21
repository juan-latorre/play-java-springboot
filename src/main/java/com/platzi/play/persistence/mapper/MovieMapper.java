package com.platzi.play.persistence.mapper;

import com.platzi.play.domain.dto.MovieDto;
import com.platzi.play.persistence.entity.MovieEntity;
import org.mapstruct.InheritInverseConfiguration;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

import java.util.List;

@Mapper(componentModel = "spring", uses = {GenderMapper.class})
public interface MovieMapper {
    @Mapping(source = "titulo", target = "title")
    @Mapping(source = "duracion", target = "duration")
    @Mapping(source = "genero", target = "genre", qualifiedByName = "stringToGenre")
    @Mapping(source = "fechaEstreno", target = "releaseDate")
    @Mapping(source = "clasificacion", target = "rating")
    MovieDto toDto(MovieEntity movieEntity);
    List<MovieDto> toDto(Iterable<MovieEntity> movieEntities);
    @InheritInverseConfiguration
    @Mapping(source = "genre", target = "genero", qualifiedByName = "genreToString")
    MovieEntity toEntity(MovieDto movieDto);

}
