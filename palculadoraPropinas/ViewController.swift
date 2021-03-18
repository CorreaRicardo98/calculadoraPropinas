//
//  ViewController.swift
//  palculadoraPropinas
//
//  Created by Mac17 on 17/03/21.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var TextPorcentaje: UITextField!
    @IBOutlet weak var TextNUmPersonas: UITextField!
    var currentPorcentaje:Float!
    var currentPeople:Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("hola mundo")

}
    
    @IBAction func ChangePOrcentAction(_ sender: UISlider) {
        TextPorcentaje.text = "El porcentaje de propina es: "+String(sender.value)+"%"
    }
    
    @IBAction func ChangeNumPersonas(_ sender: UISlider) {
        currentPeople = Int(sender.value)
        TextNUmPersonas.text = "Número de personas que pagaran: "+String(currentPeople)
    }
}
