//
//  VideoCategoriesViewController.swift
//  Chaturanga
//
//  Created by Alexander Korchak on 13.12.2022.
//

import UIKit

class VideoCategoriesViewController: MainViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupNavigationBar(title: "Видео")
    }

    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        videoCategories.count
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: CustomCellForAsanasCollectionViewCell.identifier, for: indexPath) as! CustomCellForAsanasCollectionViewCell

        let categoryName = videoCategories[indexPath.row].videoCategory
        cell.apply(asanasLabel: categoryName, color: .purple, cornerRadius: 28)
        return cell
    }
    
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        switch indexPath.row {
        case 0:
            let viewController = LecturesViewController()
            self.navigationController?.pushViewController(viewController, animated: true)
        case 1:
            let viewContoller = PracticeViewController()
            self.navigationController?.pushViewController(viewContoller, animated: true)
        case 2:
            let viewContoller = SutrasViewController()
            self.navigationController?.pushViewController(viewContoller, animated: true)
        default:
            return
        }
    }

}
