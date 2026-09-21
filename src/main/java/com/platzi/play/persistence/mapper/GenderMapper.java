package com.platzi.play.persistence.mapper;

import com.platzi.play.domain.Genre;
import org.mapstruct.Named;

//CONVERSORES PERSONALIZADOS CON MAPSTRUC
public class GenderMapper {

    @Named("stringToGenre")
    public static Genre stringToGenre(String genre) {
        if (genre == null) return null;

        return switch (genre.toUpperCase()) {
            case "ACCION" -> Genre.ACTION;
            case "CRIME" -> Genre.CRIME;
            case "DRAMA" -> Genre.DRAMA;
            case "TERROR" -> Genre.HORROR;
            case "ANIMACION" -> Genre.ANIMATION;
            case "CIENCIA_FICCION" -> Genre.SCI_FI;
            case "SUSPENSO" -> Genre.SUSPENSE;
            case "BIOGRAFIA" -> Genre.BIOGRAPHY;
            default -> null;
        };
    }

    @Named("genreToString")
    public static String genreToString(Genre genre){
        if (genre == null) return null;

        return  switch (genre) {
                case ACTION -> "ACCION";
                case CRIME -> "CRIME";
                case DRAMA -> "DRAMA";
                case HORROR -> "TERROR";
                case ANIMATION -> "ANIMACION";
                case SCI_FI -> "CIENCIA_FICCION";
                case SUSPENSE -> "SUSPENSO";
                case BIOGRAPHY -> "BIOGRAFIA";
        };
    }
}
