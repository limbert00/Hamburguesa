//
//  Datos.swift
//  Hamburguesas
//
//  Created by Edwin Rojas on 4/11/16.
//  Copyright © 2016 Limbert. All rights reserved.
//

import Foundation

public class ColeccionDePais{

    var paises:[String] = ["Alemania","Bolivia","Paraguay","Venezuela","Costa Rica"
                         ,"Colombia","Argentina","Mexico","Australia","Belgica"
                         ,"Brasil","Chile","Ecuador","El Salvador","Francia"
                         ,"Honduras","India","E.E.U.U","Italia","Peru"]
    
    
    func obtenPais() -> String {
        let position = Int(arc4random()) % paises.count
        
        return paises[position]
    }
    
}


public  class ColeccionDeHamburguesa{
    var hamburguesa:[String] = ["hambuerguesa 1","hambuerguesa 2","hambuerguesa 3","hambuerguesa 4","hambuerguesa 5",
                                "hambuerguesa 6","hambuerguesa 7","hambuerguesa 8","hambuerguesa 9","hambuerguesa 10",
                                "hambuerguesa 11","hambuerguesa 12","hambuerguesa 13","hambuerguesa 14","hambuerguesa 15",
                                "hambuerguesa 16","hambuerguesa 17","hambuerguesa 18","hambuerguesa 19","hambuerguesa 20",]
    
    func obtenHamburguesa() -> String {
        let position = Int(arc4random())%hamburguesa.count
        return hamburguesa[position]
    }
}