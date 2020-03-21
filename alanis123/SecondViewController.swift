//
//  SecondViewController.swift
//  alanis123
//
//  Created by Alanis Lima Santa Clara on 17/03/20.
//  Copyright © 2020 Alanis Lima Santa Clara. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
        
    override func viewDidLoad() {
        testeDesespero()
    }
    
    @IBOutlet var labelMinutosPicker: UILabel!

    
    
    func testeDesespero(){
        self.labelMinutosPicker.text = "Aqui estão algumas sugestões de Podcasts para você em uma média de \(UserDefaults.standard.integer(forKey: "key")) minutos:"

    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
}
