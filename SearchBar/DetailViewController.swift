//
//  DetailViewController.swift
//  SearchBar
//

import UIKit

class DetailViewController: UIViewController {

    //from prev controller
    var dataModel: Model!
    
    //IBOutlets
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var imageNameLabel: UILabel!
    @IBOutlet weak var yearLabel: UILabel!
    @IBOutlet weak var byLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageNameLabel.text = dataModel.imageName
        yearLabel.text = dataModel.imageYear
        byLabel.text = dataModel.imageBy
    
        imageView.image = UIImage(named: dataModel.imageName)
    }
    
}   // #30
