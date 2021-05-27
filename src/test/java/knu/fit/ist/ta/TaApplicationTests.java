package knu.fit.ist.ta;

import static org.junit.jupiter.api.Assertions.*;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
import knu.fit.ist.ta.Laba5.Lab5_2;
import static org.junit.jupiter.api.Assertions.assertEquals;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class TaApplicationTests {

	@Test
    void Laba2Test() {
        knu.fit.ist.ta.Lab2.Calculate calculator = new knu.fit.ist.ta.Lab2.Calculate();

        assertEquals(-0.159, calculator.lab2equation(1), 0.001);
        assertEquals(-0.396, calculator.lab2equation(2), 0.001);
        assertEquals(0.353, calculator.lab2equation(3), 0.001);
        assertEquals(0.010, calculator.lab2equation(10), 0.001);
    }
    
        @Test
    void Laba5Test()
    {
        Lab5_2 lab5 = new Lab5_2(-4);
        lab5.InitList();
        assertEquals(20, lab5.DisplayListLength());
        lab5 = new Lab5_2(10);
        lab5.InitList();
        assertEquals(10, lab5.DisplayListLength());
        assertEquals(-1, lab5.jumpSearch("mama"));
        lab5.SortByStringField();
        assertEquals(7, lab5.jumpSearch("model #7"));
    }
}
        


