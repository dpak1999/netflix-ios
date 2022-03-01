//
//  CollectionViewTableViewCell.swift
//  netlfix-clone
//
//  Created by Deepak kumar Dash on 01/03/22.
//

import UIKit

class CollectionViewTableViewCell: UITableViewCell {
    static let identifier = "CollectionViewTableViewCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = .systemPink

    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
}
