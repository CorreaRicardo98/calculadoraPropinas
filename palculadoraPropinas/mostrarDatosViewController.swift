//
//  mostrarDatosViewController.swift
//  palculadoraPropinas
//
//  Created by Mac17 on 18/03/21.
//

import UIKit

class mostrarDatosViewController: UIViewController {
    
    var datoDinero:Double!
    var datoPorcentaje:Double!
    var datoPersonas:Double!
    var porPersona:Double!
    var porcentaje:Double!
    
    var porcentajeReal:Double!
    var cuenta:Double!
    var total:Double!
    
    
    @IBOutlet weak var DineroPorPersona: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        porcentajeReal = datoPorcentaje/100
        cuenta = datoDinero*porcentajeReal
        total = datoDinero+cuenta
        porPersona = total / datoPersonas
        DineroPorPersona.text = String(porPersona)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func RegresarButton(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func recalcularButton(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
