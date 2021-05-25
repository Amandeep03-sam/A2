//
//  ProductProperties.swift
//  A2_FA_iOS_Amandeep_C0807306
//
//  Created by Amandeep Kaur on 24/05/21.
//

import Foundation
import CoreData


extension ProductItem {

    @nonobjc public class func fetchCoreRequest() -> NSFetchRequest<ProductItem> {
        return NSFetchRequest<ProductItem>(entityName: "ProductItem")
    }

    @NSManaged public var productDescription: String?
    @NSManaged public var productId: String?
    @NSManaged public var productName: String?
    @NSManaged public var productPrice: Double
    @NSManaged public var productProvider: String?

}

extension ProductItem : Identifiable {

}
