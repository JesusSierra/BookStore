//
//  DetailViewController.swift
//  Bookstore
//
//  Created by Jesus Sierra on 05/03/21.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var descriptionTextView: UITextView!
    @IBOutlet weak var genreLabel: UILabel!
    
    func configureView() {
            // Update the user interface for the detail item.
            if let myBook = detailItem {
                titleLabel.text = myBook.title
                authorLabel.text = myBook.author
                genreLabel.text = myBook.genre
                descriptionTextView.text = myBook.description
            }
        }
        
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
            configureView()
        }

        var detailItem : Book? {
            didSet {
                // Update the view.
            }
        }


}
