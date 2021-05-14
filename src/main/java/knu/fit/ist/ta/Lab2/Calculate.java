/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package knu.fit.ist.ta.Lab2;

/**
 *
 * @author clark
 */
public class Calculate {
    
    
    public static float lab2equation(float x){
    float a = 5, b = - 9, c = - 9, d = 8; 
    return (float) Math.log(d*x) /((a*x*x)+(b*x)+c) ;
    }
    
}