//
//  mostrarDatosViewController.swift
//  palculadoraPropinas
//
//  Created by Mac17 on 18/03/21.
//

import UIKit

class mostrarDatosViewController: UIViewController {
    
    var datoDinero:Double?
    var datoPorcentaje:Int?
    var datoPersonas:Int?
    var porPersona:Float?
    var porcentaje:Float?
    
    @IBOutlet weak var DineroPorPersona: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        DineroPorPersona.text = String(datoDinero ?? 0)
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
