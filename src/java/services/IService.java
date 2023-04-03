/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package services;

import java.util.ArrayList;

/**
 *
 * @author quocb
 * @param <T>
 */
public interface IService <T> {
    public Boolean create(T item);
    public T getById(String id);
    public ArrayList<T> getAll();
    public Boolean update(T item);
    public Boolean delete(String id);
}
