//
//  TableViewCell.swift
//  MemeMe
//
//  Created by Philip on 11/17/19.
//  Copyright © 2019 Philip Khegay. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
        
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var memedImage: UIImageView!
    
    //TODO figure out how to scale the image properly
    
    func setMeme(meme: Meme) {
        memedImage.clipsToBounds = true
        memedImage.contentMode = .center
        memedImage.image = meme.memedImage
        label.text! = "\(meme.topText!) \(meme.botText!)"
    }
    
    
}