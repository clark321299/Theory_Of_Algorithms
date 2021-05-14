package knu.fit.ist.ta;

import static org.junit.jupiter.api.Assertions.*;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class TaApplicationTests {

	@Test
    void Laba2Test() {
        knu.fit.ist.ta.Lab2.Calculate calculator = new knu.fit.ist.ta.Lab2.Calculate();

        assertTrue(Float.MAX_VALUE != calculator.lab2equation(2));
        assertEquals(-0.159, calculator.lab2equation(1), 0.001);
        assertEquals(-0.396, calculator.lab2equation(2), 0.001);
    }
}