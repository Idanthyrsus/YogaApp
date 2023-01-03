//
//  SettingsViewController.swift
//  Chaturanga
//
//  Created by MacBook Air on 07.11.2022.
//

import UIKit
import youtube_ios_player_helper


class LecturesViewController: UIViewController {
    
let videoView = VideoView()

    override func viewDidLoad() {
        super.viewDidLoad()
        videoView.videoCollection.delegate = self
        videoView.videoCollection.dataSource = self
        setupView()
        setupNavigation()
        videoView.setupCollection()
    }
    
     func setupNavigation() {
        self.navigationItem.title = "Лекции"
        self.navigationItem.largeTitleDisplayMode = .never
    }
    
    private func setupView() {
        videoView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(videoView)
        
        NSLayoutConstraint.activate([
            videoView.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor),
            videoView.bottomAnchor.constraint(equalTo: self.view.bottomAnchor),
            videoView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor),
            videoView.trailingAnchor.constraint(equalTo: self.view.trailingAnchor)
        ])
    }
}

extension LecturesViewController: UICollectionViewDelegate, UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        lectures.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: VideosCollectionViewCell.identifier, for: indexPath) as? VideosCollectionViewCell else {
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath)
            return cell
        }
   
            cell.loadVideo(with: lectures[indexPath.row])
        
        return cell
    }
  
}
