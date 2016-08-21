//
//  Datos.swift
//  Hamburguesas
//
//  Created by Mario on 21/08/16.
//  Copyright © 2016 Mario. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDeHamburguesa {
    let hamburguesas = [
        "Setas", "Queso", "Bacon", "Picante", "Monster Egg",
        "Mexicana", "Llanera", "Al Carbon", "Barbacoa", "Trufa",
        "Foie", "Española", "Americana", "Ranchera", "Pollo Crujiente",
        "Asturiana", "Roquefort", "al Porto", "4 Quesos", "Mini Hamb",
    ]
    
    func obtenHamburguesa() ->String{
        return self.hamburguesas[Int(arc4random_uniform(UInt32(self.hamburguesas.count - 1)))]
    }
}

class ColeccionDePaises {
    let paises = [
        "Colombia", "Mexico", "Chile", "Peru", "Argentina",
        "España", "Italia", "Belgica", "Holanda", "Austria",
        "Japon", "China", "Vietnam", "Tailandia", "India",
        "Sudáfrica", "Egipto", "Nigeria", "Chad", "Libia",
    ]
    
    func obtenPais() ->String{
        return self.paises[Int(arc4random_uniform(UInt32(self.paises.count - 1)))]
    }
}

class Color {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func obtenColor() ->UIColor{
        return self.colores[Int(arc4random_uniform(UInt32(self.colores.count - 1)))]
    }
}


