//
//  Datos.swift
//  Hamburguesas
//
//  Created by Paula Rojas on 17.07.17.
//  Copyright © 2017 ERA Energy Research. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises{
    
    let paises = ["Alemania", "Estados Unidos", "Reino Unido", "Japón", "Italia", "México", "Argentina", "España", "Grecia", "Costa Rica", "El Salvador", "Turquía", "Egipto", "India", "China", "Rusia", "Suecia", "Australia", "Montenegro", "Corea",]
    
    
    func obtenPais() -> String {
        
        let posicion = Int (arc4random()) % paises.count
        return paises [posicion]
    }
    
}


class ColeccionDeHamburguesas{
    
    let hamburguesas = ["Hamburguesa con sauerkraut y salchicha",
        "Hamburguesa a las brasas con salsa BBQ",
        "Hamburguesa con atún y papa",
        "Hamburguesa con pescado y algas",
        "Hamburguesa con queso parmesano y tomates secos",
        "Hamburguesa con aguacate y chile jalapeño",
        "Hamburguesa con bistec",
        "Hamburguesa de tortilla española",
        "Hamburguesa con queso de oveja y olivas negras",
        "Hamburguesa de frijol",
        "Hamburguesa rellena de pupusa",
        "Hamburguesa con kebap y vegetales",
        "Hamburguesa con falafel",
        "Hamburguesa con torta de lentejas y salsa de curry",
        "Hamburguesa de pollo con vegetales y salsa asiática",
        "Hamburguesa con torta de remolacha",
        "Hamburguesa con albóndigas y puré de papa",
        "Hamburguesa de pollo con vegemite",
        "Hamburguesa con torta de polenta y chile relleno",
        "Hamburguesa de cerdo con repollo y frijoles de soya"]
    
    func obtenHamburguesa() -> String{
        
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas [posicion]
    }
}