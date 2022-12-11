//
//  CatalogOfTrainingsViewController.swift
//  Chaturanga
//
//  Created by MacBook Air on 07.11.2022.
//

import UIKit

import Foundation


class QuotesViewController: UIViewController {

    let network: NetworkLayer = URLSessionLayer()
    var quotes: [Quote] = []
    
    private lazy var quoteLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.numberOfLines = 0
        label.textColor = .white
        label.font = UIFont.systemFont(ofSize: 18, weight: .bold)
        label.layer.cornerRadius = 10
        label.clipsToBounds = true
        label.backgroundColor = .orange
        label.textAlignment = .center
        return label
    }()
    
    private lazy var button: UIButton = {
           let button = UIButton()
           button.backgroundColor = .white
           button.layer.cornerRadius = 12
           button.setTitle("Tap for Quote", for: .normal)
           button.setTitleColor(.orange, for: .normal)
           button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 28)
           button.addTarget(self, action: #selector(getQuote), for: .touchUpInside)
           button.translatesAutoresizingMaskIntoConstraints = false
           return button
       }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
        self.navigationItem.title = "Цитаты для поднятия духа"
        self.navigationItem.largeTitleDisplayMode = .never
        let appearance = UINavigationBarAppearance()
        appearance.titleTextAttributes = [.foregroundColor: UIColor.gray]
        self.navigationItem.standardAppearance = appearance
        
        network.getAllQuotes { [weak self] result in
            DispatchQueue.main.async {
                do {
                    self?.quotes = try result.get()
                } catch let error as NSError {
                    print(error)
                }
            }
        }
        
        setupLabel()
        setupButton()
  
    }
    
   @objc private func getQuote() {
        let randomNumber = Int.random(in: 0...quotes.count - 1)
       guard let quote = quotes[randomNumber].q, let author = quotes[randomNumber].a else { return }
       quoteLabel.text = "\(quote)\n\n\(author)"
    }
    
    private func setupLabel() {
        self.view.addSubview(quoteLabel)
        
        NSLayoutConstraint.activate([
        
            quoteLabel.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor, constant: 60),
            quoteLabel.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 16),
            quoteLabel.trailingAnchor.constraint(equalTo: self.view.trailingAnchor, constant: -16),
            quoteLabel.heightAnchor.constraint(equalToConstant: 150),
 
        ])
    }
    
    private func setupButton() {
        self.view.addSubview(button)
        
        NSLayoutConstraint.activate([
            
            button.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            button.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            button.topAnchor.constraint(equalTo: quoteLabel.bottomAnchor, constant: 20),
            button.trailingAnchor.constraint(equalTo: view.trailingAnchor)
            
        ])
        
    }
}
