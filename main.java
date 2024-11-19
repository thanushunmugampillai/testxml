package app.controller; 
import app.db.Car; 
import app.db.UserAnswer; 
import app.service.CarQuizService; 
import org.springframework.http.HttpStatus; 
import org.springframework.http.ResponseEntity; 
import org.springframework.web.bind.annotation.GetMapping; 
import org.springframework.web.bind.annotation.PathVariable; 
import org.springframework.web.bind.annotation.PostMapping; 
import org.springframework.web.bind.annotation.RequestBody; 
import org.springframework.web.bind.annotation.RequestMapping; 
import org.springframework.web.bind.annotation.RestController; 
import java.util.List; 
import java.util.logging.Level; 
import java.util.logging.Logger; 
@RestController 
@RequestMapping("/api") 
public class AlternativeController { 
    private final CarQuizService carQuizService; 
    private static final Logger LOGGER = Logger.getLogger(AlternativeController.class.getName()); 
    public AlternativeController(CarQuizService carQuizService) { 
        this.carQuizService = carQuizService; 
    } 
    @GetMapping("/alternatives/{questionId}") 
    public ResponseEntity<List<Alternative>> getAlternativesByQuestionId(@PathVariable int questionId) { 
        try { 
            List<Alternative> alternatives = carQuizService.getAlternativesByQuestionId(questionId); 
            LOGGER.log(Level.INFO, "Alternatives retrieved for question ID: {0}", questionId); 
            return new ResponseEntity<>(alternatives, HttpStatus.OK); 
        } catch (Exception e) { 
            LOGGER.log(Level.SEVERE, "Error retrieving alternatives for question ID: " + questionId, e); 
            return new ResponseEntity<>(HttpStatus.INTERNAL_SERVER_ERROR); 
        } 
    } 
    @PostMapping("/answer") 
    public ResponseEntity<List<Car>> processUserAnswer(@RequestBody UserAnswer userAnswer) { 
        try { 
            List<Car> matchingCars = carQuizService.processUserAnswers(userAnswer); 
            LOGGER.log(Level.INFO, "User answers processed, found {0} matching cars", matchingCars.size()); 
            return new ResponseEntity<>(matchingCars, HttpStatus.CREATED); 
        } catch (Exception e) { 
            LOGGER.log(Level.SEVERE, "Error processing user answers", e); 
            return new ResponseEntity<>(HttpStatus.INTERNAL_SERVER_ERROR); 
        } 
    } 
}
