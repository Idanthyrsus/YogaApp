//
//  CategoryViewController.swift
//  Chaturanga
//
//  Created by Alexander Korchak on 09.11.2022.
//

import UIKit

class CategoryViewController: AllAsanasViewController {
    
    var categoryTitle: [Categories] = []
    var categoryDatasource: [[CustomDataForAllAsanas]] = []
    var categoryData: [Categories] = []
    var categoryPicture: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "Категории"
    }
    
    override func setupSearchBar() {
        self.searchBar.removeFromSuperview()
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: AllAsanasCustomCollectionViewCell.identifier, for: indexPath) as? AllAsanasCustomCollectionViewCell else {
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath)
            return cell
        }
        
        cell.applyLabel(text: categoryData[indexPath.row].categoryName)
        if let cellImage = UIImage(named: categoryPicture[indexPath.row]) {
            cell.apply(photos: cellImage)
            cell.setOpacity()
        }
        cell.setup(cell: cell)
        
        return cell
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        categoryData.count
    }
    
    override func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(
            width: collectionView.frame.size.width/2.3,
            height: collectionView.frame.size.width/2.3
        )
    }
    
    override func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
        return 8
    }
    
    override func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        return 44
    }
    
    override func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        if (UIDevice.current.userInterfaceIdiom == .pad) {
            return UIEdgeInsets(top: 56, left: 34, bottom: 8, right: 35)
        } else {
            return UIEdgeInsets(top: 56, left: 14, bottom: 8, right: 14)
        }
    }
    
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let viewController = AllAsanasViewController()
        viewController.dataSourceArray = categoryDatasource[indexPath.row]
        viewController.searchBar.removeFromSuperview()
        viewController.searchBar.isHidden = true
        viewController.navigationItem.title = categoryTitle[indexPath.row].categoryName
        navigationController?.pushViewController(viewController, animated: true)
    }
}

