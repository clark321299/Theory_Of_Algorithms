/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package knu.fit.ist.ta.Lab3;

import java.util.Arrays;
import java.util.Random;

/**
 *
 * @author clark
 */
public class Lab3Arr {
        
    public int ShowArr(){
    
        int count = 0;
        double[] arr = new double[20];
        
        for (int i = 0; i < 20; i++) {
            arr[i] = (int)(Math.random()*200-100);
            
        }
        
        for (int i = 0; i < 19; i++) {
            if(arr[i]*arr[i+1] < 0){
                count++;
            }
        }
        
        
        return count;
    }

}
