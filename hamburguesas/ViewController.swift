//
//  ViewController.swift
//  hamburguesas
//
//  Created by Edipo Vinicius da Silva on 10/9/16.
//  Copyright © 2016 Edipo Vinicius da Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let paises : ColeccionDePaises = ColeccionDePaises();
    let hamburguesas : ColeccionDeHamburguesa = ColeccionDeHamburguesa();
    let generadorDeColores : Colores = Colores();
    
    @IBOutlet weak var paisLabel: UILabel!
    @IBOutlet weak var hambuerguesaLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func generarHamburguesa() {
        paisLabel.text = "Pais aleatorio: \(paises.obtenPais())";
        hambuerguesaLabel.text = "Hamburguesa aleatoria: \(hamburguesas.obtenHamburguesa())";
        view.backgroundColor = generadorDeColores.genera();
    }

}

