//
//  MainView.swift
//  Chaturanga
//
//  Created by Alexander Korchak on 13.12.2022.
//

import UIKit

class MainView: UIView, UIGestureRecognizerDelegate {
    
    lazy var navigationCollection: UICollectionView = {
        let screenSize = UIScreen.main.bounds
        let layout = UICollectionViewFlowLayout()
        layout.scrollDirection = .vertical
        layout.sectionInset = UIEdgeInsets(top: 12, left: 0, bottom: 12, right: 0)
        layout.itemSize = CGSize(width: screenSize.width-50, height: 60)
        let collection = UICollectionView(frame: .zero, collectionViewLayout: layout)
        collection.translatesAutoresizingMaskIntoConstraints = false
        collection.backgroundColor = .white
        collection.register(CustomCellForAsanasCollectionViewCell.self, forCellWithReuseIdentifier: CustomCellForAsanasCollectionViewCell.identifier)
        return collection
    }()
    
    private lazy var logoImage: UIImageView = {
        let logo = UIImageView()
        logo.translatesAutoresizingMaskIntoConstraints = false
        logo.contentMode = .scaleAspectFit
        logo.image = UIImage(named: "Logo")
        return logo
    }()
    
    private lazy var logoLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "chaturanga.yoga"
        label.font = UIFont.systemFont(ofSize: 12)
        label.textColor = .orange
        label.contentMode = .center
        return label
    }()
    
    private lazy var tapGesture: UITapGestureRecognizer = {
        let tap = UITapGestureRecognizer()
        tap.numberOfTapsRequired = 1
        tap.addTarget(self, action: #selector(goToSafari))
        tap.delegate = self
        return tap
    }()
    
    @objc func goToSafari() {
        guard let url = URL(string: "https://chaturanga.yoga/") else { return }
        UIApplication.shared.open(url)
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupCollection()
        setupLogoImage()
        setupLogoLabel()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        self.backgroundColor = .white
    }
    
    private func setupCollection() {
        self.addSubview(navigationCollection)
        self.navigationCollection.contentInset = UIEdgeInsets(top: 0, left: 16, bottom: 0, right: 16)
        NSLayoutConstraint.activate([
            navigationCollection.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 160),
            navigationCollection.leadingAnchor.constraint(equalTo: safeAreaLayoutGuide.leadingAnchor),
            navigationCollection.trailingAnchor.constraint(equalTo: safeAreaLayoutGuide.trailingAnchor),
            navigationCollection.bottomAnchor.constraint(equalTo: safeAreaLayoutGuide.bottomAnchor),
        ])
    }
    
    private func setupLogoImage() {
        self.addSubview(logoImage)
        logoImage.addGestureRecognizer(tapGesture)
        logoImage.isUserInteractionEnabled = true
        
        NSLayoutConstraint.activate([
            logoImage.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 15),
            logoImage.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 20),
            logoImage.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -20),
            logoImage.bottomAnchor.constraint(equalTo: navigationCollection.topAnchor, constant: -25)
        ])
    }
    
    private func setupLogoLabel() {
        self.addSubview(logoLabel)
        
        NSLayoutConstraint.activate([
            logoLabel.topAnchor.constraint(equalTo: logoImage.bottomAnchor),
            logoLabel.centerXAnchor.constraint(equalTo: centerXAnchor),
            logoLabel.bottomAnchor.constraint(equalTo: navigationCollection.topAnchor, constant: 8)
        ])
    }
}
