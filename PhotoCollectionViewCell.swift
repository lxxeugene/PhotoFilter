//
//  PhotoCollectionViewCell.swift
//  PhotoFliter
//
//  Created by lxxeugene on 2023/05/16.
//

import UIKit

class PhotoCollectionViewCell: UICollectionViewCell {
    
    // MARK:- Properties
    @IBOutlet weak var imageView: UIImageView!
    
    // MARK:- Life Cycle
    override func prepareForReuse() {
        super.prepareForReuse()
        self.imageView.image = nil
    }
}
