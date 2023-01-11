//
//  AppDelegate.swift
//  demoteach
//
//  Created by Ku on 2021/9/5.
//  Copyright © 2021 Ku. All rights reserved.
//

import Foundation
import UIKit

class xib: CustomerViewController {
    
    @IBOutlet weak var collectionlist:UICollectionView!
    
}

extension xib{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("xibb")
        
    }
}
    
extension xib {
    func initView () ->Void{
            setupCollectionView()
        }
        
        func setupCollectionView(){
            self.collectionlist.register(UINib(nibName:"\(xibcell.self)",bundle: nil),
                forCellWithReuseIdentifier:"\(xibcell.self)")
        }
}

//MARK: CollectionView
extension xib:UICollectionViewDataSource,UICollectionViewDelegate{
        
        func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int{
            return 5
        }
    
        func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
            
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "\(xibcell.self)", for: indexPath)
            
            return cell
        }
        
        
        func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath:IndexPath) {
            collectionView.deselectItem(at: indexPath, animated: true)
        }
        
    }
