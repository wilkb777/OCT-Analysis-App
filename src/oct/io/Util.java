/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package oct.io;

/**
 *
 * @author Brandon
 */
public class Util {
    public static double parseNumberFromInput(String in){
        if(in.matches("[0-9]+(\\.[0-9]+)*")){
            return Double.parseDouble(in);
        }else{
            return -1;
        }
    }
}