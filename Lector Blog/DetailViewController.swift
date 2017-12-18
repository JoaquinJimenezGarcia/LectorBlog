//
//  DetailViewController.swift
//  Lector Blog
//
//  Created by Joaquín Jiménez García on 16/12/17.
//  Copyright © 2017 Joaquín Jiménez García. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailDescriptionLabel: UILabel!


    func configureView() {
        // Update the user interface for the detail item.
        /*if let detail = detailItem {
            if let label = detailDescriptionLabel {
                label.text = detail.title!.description
            }
        }*/
        
        detailDescriptionLabel?.text = "Soy la vista detalle"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        configureView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var detailItem: BlogItems? {
        didSet {
            // Update the view.
            configureView()
        }
    }


}

