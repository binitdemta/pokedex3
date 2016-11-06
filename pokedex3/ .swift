//
//  PokemonDetailVC.swift
//  pokedex3
//
//  Created by Binit Demta on 06/11/16.
//  Copyright © 2016 Binit. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
        // Do any additional setup after loading the view.
    }
    

}
