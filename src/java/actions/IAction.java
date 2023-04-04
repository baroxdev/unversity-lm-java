/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package actions;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author quocb
 */
public interface IAction {
    void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException;
    void doPost(HttpServletRequest request, 
            HttpServletResponse response) throws ServletException, IOException;
}
