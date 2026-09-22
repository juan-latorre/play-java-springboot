package com.platzi.play.domain.dto;

import jakarta.validation.constraints.*;

import java.time.LocalDate;

public record UpdateMovieDto(
        @NotBlank(message = "El título no puede estar vacío")
        String title,

        @PastOrPresent(message = "La fecha de lanzamiento debe ser anterior o igual a la fecha actual")
        LocalDate releaseDate,

        @Min(value = 0, message = "La calificación no puede ser negativa")
        @Max(value = 10, message = "La calificación no puede ser mayor a 10")
        Double rating
) {

}
