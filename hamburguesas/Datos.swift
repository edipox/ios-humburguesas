//
//  Datos.swift
//  hamburguesas
//
//  Created by Edipo Vinicius da Silva on 10/9/16.
//  Copyright © 2016 Edipo Vinicius da Silva. All rights reserved.
//
import UIKit;

import Foundation
class ColeccionDePaises{
    let paises : [String] = ["Brazil", "Bahamas", "Bhutan", "Bouvet Island", "Botswana", "Belarus", "Belize", "Canada", "Cocos Islands", "Congo - Kinshasa", "Central African Republic", "Congo - Brazzaville", "Switzerland", "Côte D’Ivoire", "Cook Islands", "Chile", "Cameroon", "China", "Colombia", "Clipperton Island", "Costa Rica", "Cuba", "Cape Verde", "Curaçao", "Christmas Island"];
    func obtenPais()->String {
        return paises[Int(arc4random()) % paises.count];
    }
}

class ColeccionDeHamburguesa{
    let hamburguesas : [String] = ["No 🇧🇷 XIS é melhor que hamburguer", "🇧🇸  Bahamas' burger here yo", "Hamburger 🇧🇹", "Bouvet Burguer Island 🇧🇻 ", "Botswana burger 🇧🇼  (?)", "🇧🇾  Belarus best burger - bbb", "🇧🇿  Belizioza hamburguesa ?", "🇨🇦  Cold canadian burguers", "🇨🇨  Hamburguesa de Cocos Islands", "🇨🇩  Congo's burger ", "🇨🇫  CARBurger", "Hamburger from Congo - Brazzaville 🇨🇬🇨🇬", "Switzerland 🇨🇭neutral🇨🇭 burger", "Côte D’Ivoire burguers 🇨🇮", "Cook 🍔 Islands 🇨🇰", "🍔Chile 🇨🇱🇨🇱", "🇨🇲  Cameroon 🍔", "🇨🇳  China's burger 🍔", "🇨🇴  hamburguesa con café :)", "Hamburger 🇨🇵  Clipperton 🍔 Island", "🍔Costa Rica 🇨🇷🇨🇷", "Cuba revolution burger 🇨🇺🍔", "🇨🇻  Cape Verde", "🍔 🇨🇼 🍔", "🇨🇽  🍔"];
    func obtenHamburguesa()->String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count];
    }
}

class Colores{
    func genera() -> UIColor{
        let red : CGFloat = CGFloat(integerLiteral: (Int(arc4random()) % 255))/255.0;
        let green : CGFloat = CGFloat(integerLiteral: (Int(arc4random()) % 255))/255.0;
        let blue : CGFloat = CGFloat(integerLiteral: (Int(arc4random()) % 255))/255.0;
        return UIColor(red: red,
                green: green,
                blue: blue, alpha: 1);
    }
}