//
//  FlightSchedulesViewController.swift
//  FlighSchedular
//
//  Created by Engineer 144 on 30/09/2019.
//  Copyright © 2019 Engineer 144. All rights reserved.
//

import UIKit


class FlightSchedulesViewController: UIViewController {
	

	var subview : FlightSchedulesSubView!
    override func viewDidLoad() {
	  super.viewDidLoad()
	  view.backgroundColor = .white
    // self.navigationItem.setLeftBarButton(UIBarButtonItem(barButtonSystemItem: .cancel, target: self, action: #selector(closeView)), animated: true)
		
		
    }
    

	 @objc func closeView(){
		 self.dismiss(animated:true)
	 }
	
	override func viewDidLayoutSubviews() {
		  view.addSubview(subview)
		  subview.constrainToSuperView(on: view,
												 top: 10,
												 bottom: -10)
		  
	  }

}


 