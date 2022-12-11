//
//  AllAsanasPickerViewController.swift
//  Chaturanga
//
//  Created by Alexander Korchak on 21.11.2022.
//

import UIKit
import CoreData

protocol AddAsanasDelegate: AnyObject {
    func addAsana(asana: Int)
}

class AllAsanasPickerViewController: AllAsanasViewController {
    
    weak var delegate: AddAsanasDelegate?
    
    let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
    
    override func viewDidLoad() {
        super.viewDidLoad()
        allowMultipleSelection()
        setNavigationItem()
    }
    
    private func setNavigationItem() {
        let rightBarButton = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(addItems))
        let leftBarButton = UIBarButtonItem(title: "Отмена", style: .done, target: self, action: #selector(goBack))
        
        self.navigationItem.rightBarButtonItem = rightBarButton
        self.navigationItem.leftBarButtonItem = leftBarButton
        
    }
    
    @objc func addItems() {
        for item in asanaNames {
            createItem(image: item.image)
        }
        
        let count = savedAsanas.count
        delegate?.addAsana(asana: count)
        asanaNames.removeAll()
    }
  
    @objc func goBack() {
        self.dismiss(animated: true)
    }
    
    private func createItem(image: String) {
        let newItem = Asanas(context: context)
        newItem.savedImage = image
        savedAsanas.append(newItem)
        
        do {
            try self.context.save()
        } catch let error as NSError {
            print(error)
        }
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: AllAsanasCustomCollectionViewCell.identifier, for: indexPath) as? AllAsanasCustomCollectionViewCell else {
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath)
            return cell
        }
        if (!(isFound ?? false)) {
            if let customImage = UIImage(named: allAsanasPhotos[indexPath.row].image) {
                cell.apply(photos: customImage)
            }
        } else {
            if let customImage = UIImage(named: filteredArray[indexPath.row].image) {
                cell.apply(photos: customImage)
            }
        }
        cell.setup(originCell: cell)
        
        if asanaNames.contains(allAsanasPhotos[indexPath.row]) {
            cell.backgroundColor = .purple
            if !cell.isSelected {
                cell.prepareForReuse()
            }
        }
        
        if !filteredArray.isEmpty {
            if  asanaNames.contains(filteredArray[indexPath.row]) {
                cell.backgroundColor = .purple
                
            }
        }
        
        return cell
    }
    
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
        guard (isFound ?? false) else {
            let cell = collectionView.cellForItem(at: indexPath)
            asanaNames.append(allAsanasPhotos[indexPath.row])
            cell?.backgroundColor = .purple
            cell?.isSelected = true
            return
        }
        
        let cell = collectionView.cellForItem(at: indexPath)
        asanaNames.append(filteredArray[indexPath.row])
        cell?.backgroundColor = .purple
        cell?.isSelected = true
        
    }
    
    func collectionView(_ collectionView: UICollectionView, didDeselectItemAt indexPath: IndexPath) {
        
        let cell = collectionView.cellForItem(at: indexPath)
        cell?.isSelected = false
        cell?.backgroundColor = .white
        
        if asanaNames.contains(allAsanasPhotos[indexPath.row]) {
            asanaNames.removeAll { $0 == allAsanasPhotos[indexPath.row] }
            
        } else if asanaNames.contains(filteredArray[indexPath.row]) {
            asanaNames.removeAll { $0 == filteredArray[indexPath.row]}
            
        }
        
    }
}
