//
//  SettingsViewController.swift
//  Chaturanga
//
//  Created by MacBook Air on 07.11.2022.
//

import UIKit
import youtube_ios_player_helper


class VideoViewController: UIViewController {
    
    var video: [String] = ["aG4b5OvQfp4", "qzSnn1EosOU", "LjpC_a11nU8", "MDw0f8L7QfQ", "TFWcqP1Os34", "G-sdNcaBOQ4"]
    
    private lazy var videoCollection: UICollectionView = {
        let layout = UICollectionViewFlowLayout()
        layout.scrollDirection = .vertical
        layout.sectionInset = UIEdgeInsets(top: 12, left: 0, bottom: 12, right: 0)
        layout.itemSize = CGSize(width: view.bounds.width-50, height: 200)
        layout.minimumLineSpacing = 36
        let collection = UICollectionView(frame: .zero, collectionViewLayout: layout)
        collection.delegate = self
        collection.dataSource = self
        collection.backgroundColor = .white
        collection.translatesAutoresizingMaskIntoConstraints = false
        collection.register(VideosCollectionViewCell.self, forCellWithReuseIdentifier: VideosCollectionViewCell.identifier)
        return collection
    }()
 

    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        setupCollection()
        
    }
    
    private func setupView() {
        self.navigationItem.title = "Видео"
        self.navigationItem.largeTitleDisplayMode = .never
    }
    
    private func setupCollection() {
        self.view.addSubview(videoCollection)
        self.videoCollection.contentInset = UIEdgeInsets(top: 0, left: 16, bottom: 0, right: 16)
        
        NSLayoutConstraint.activate([
            videoCollection.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor),
            videoCollection.leadingAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.leadingAnchor),
            videoCollection.trailingAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.trailingAnchor),
            videoCollection.bottomAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.bottomAnchor),
        ])
    }
}

extension VideoViewController: UICollectionViewDelegate, UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        video.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: VideosCollectionViewCell.identifier, for: indexPath) as? VideosCollectionViewCell else {
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath)
            return cell
        }
   
            cell.loadVideo(with: self.video[indexPath.row])
        
        return cell
    }
  
}
