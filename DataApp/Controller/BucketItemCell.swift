//
//  BucketItemCell.swift
//  DataApp
//
//  Created by Mills, Jenna on 11/30/18.
//  Copyright © 2018 CTEC. All rights reserved.
//
import UIKit
import Foundation

public class BucketItem
{
    let itemContents : String
    let itemAuthor : String
    
    init(contents : String, author : String)
    {
        itemContents = contents
        itemAuthor = author
    }
}

class BucketItemCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
