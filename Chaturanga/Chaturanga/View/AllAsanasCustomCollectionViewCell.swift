//
//  AllAsanasCustomCellCollectionViewCell.swift
//  Chaturanga
//
//  Created by Alexander Korchak on 08.11.2022.
//

import UIKit

class AllAsanasCustomCollectionViewCell: UICollectionViewCell {
    
    static let identifier = "AllAsanasCustomCellCollectionViewCell"
    
    var isAtEditState: Bool = false {
        didSet {
            selectLabel.isHidden = !isAtEditState
        }
    }
    
    override var isSelected: Bool {
        didSet {
            if isAtEditState {
                selectLabel.backgroundColor = isSelected ? UIColor.purple : UIColor.black.withAlphaComponent(0.5)
            }
        }
    }
    
   private lazy var selectLabel: UILabel = {
        let label = UILabel()
        label.layer.cornerRadius = 15
        label.layer.masksToBounds = true
        label.layer.borderColor = UIColor.white.cgColor
        label.layer.borderWidth = 1.0
        label.backgroundColor = UIColor.black.withAlphaComponent(0.5)
        return label
    }()
    
    private lazy var photoOfAllAsanas: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFit
        imageView.clipsToBounds = true
        return imageView
    }()
    
    private lazy var categoryLabel: UILabel = {
        let label = UILabel()
        label.textColor = .white
        label.textAlignment = .center
        label.numberOfLines = 0
        label.shadowColor = .init(red: 10/255, green: 12/255, blue: 11/255, alpha: 1)
        label.shadowOffset = CGSize(width: 2, height: 1.5)
        if UIDevice.current.userInterfaceIdiom == .pad {
            label.font = UIFont.systemFont(ofSize: 30)
        } else {
            label.font = UIFont.systemFont(ofSize: 14)
        }
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.addSubview(photoOfAllAsanas)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        photoOfAllAsanas.frame = contentView.bounds
    }
    
    // Category label layout added
    func setupCategoryLabel() {
        self.contentView.addSubview(categoryLabel)
        NSLayoutConstraint.activate([
            categoryLabel.centerXAnchor.constraint(equalTo: self.contentView.centerXAnchor),
            categoryLabel.centerYAnchor.constraint(equalTo: self.contentView.centerYAnchor),
        ])
    }
    
    func setupSelectLabel() {
        self.contentView.addSubview(selectLabel)
        selectLabel.frame = CGRect(x: 82, y: 82, width: 30, height: 30)
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        categoryLabel.text = nil
        backgroundColor = .white
        selectLabel.isHidden = !isAtEditState
    }
    
    func apply(photos: UIImage) {
        self.photoOfAllAsanas.image = photos
    }

    func setOpacity() {
        self.self.photoOfAllAsanas.alpha = 0.4
    }
    
    func applyLabel(text: String) {
        self.categoryLabel.text = text
    }
    
    func setup(cell: AllAsanasCustomCollectionViewCell) {
        cell.setupCategoryLabel()
        cell.backgroundColor = .lightGray
        cell.layer.cornerRadius = 12
        cell.layer.shadowRadius = 5
        cell.layer.shadowOffset = CGSize(width: 2, height: 2)
        cell.layer.shadowOpacity = 1
        cell.layer.shadowColor = .init(red: 15/255, green: 14/255, blue: 20/255, alpha: 1)
    }
    
    
     func setup(originCell: AllAsanasCustomCollectionViewCell) {
         originCell.layer.borderWidth = 3.0
         originCell.layer.borderColor = .init(red: 1.0, green: 0.54, blue: 0, alpha: 1.0)
         originCell.backgroundColor = .white
         originCell.layer.cornerRadius = 12
         originCell.layer.shadowRadius = 5
         originCell.layer.shadowOffset = CGSize(width: 2, height: 2)
         originCell.layer.shadowOpacity = 1
         originCell.layer.shadowColor = .init(red: 15/255, green: 14/255, blue: 20/255, alpha: 1)
    }

}


