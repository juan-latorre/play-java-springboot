package com.platzi.play.web.exception;

import com.platzi.play.domain.exception.MovieAlreadyExistException;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

@RestControllerAdvice
public class RestExceptionHandler {

    @ExceptionHandler(MovieAlreadyExistException.class)
    public ResponseEntity<Error> handleException(MovieAlreadyExistException ex) {
        Error error = new Error("movie-already-exist", ex.getMessage());
        return ResponseEntity.badRequest().body(error);
    }

}
