//
//  ParseConstants.swift
//  on-the-map
//
//  Created by Kosrat D. Ahmad on 5/18/17.
//  Copyright © 2017 Kosrat D. Ahmad. All rights reserved.
//

import UIKit

// MARK: - Add Constants to the ParseClient class.
extension ParseClient {

    // MARK: Constants
    struct Constants {
        
        // MARK: URLs
        static let ApiScheme = "https"
        static let ApiHost = "parse.udacity.com"
        static let ApiPath = "/parse/classes"
    }
    
    // MARK: HTTP methods
    struct HTTPMethods {
        static let Post = "POST"
        static let Get = "GET"
    }
    
    // MARK: JSON Header keys
    struct HeadersKey {
        static let ApplicationIDKey = "X-Parse-Application-Id"
        static let ApiKey = "X-Parse-REST-API-Key"
    }
    
    // Mark: JSON Header values
    struct HeadersValue {
        static let ApplicationIDValue = "QrX47CA9cyuGewLdsL7o5Eb8iug6Em8ye0dnAbIr"
        static let ApiKeyValue = "QuWThTdiRmTux3YaDseUSEpUKo7aBYM737yKd4gY"
    }
    
    // MARK: Methods
    struct Methods {
        
        // MARK: Session
        static let StudentLocation = "/StudentLocation"
    }
    
    // MARK: Parameter Keys
    struct ParameterKeys {
        static let Limit = "limit"
        static let Order = "order"
        static let Where = "where"
    }
    
    // MARK: Parameter values
    struct ParameterValues {
        
        static let Limit = "100"
        static let Order = "-updatedAt"
        static let Where = "{\"uniqueKey\":\"\(UdacityClient.sharedInstance().userID!)\"}"
    }
    
    // MARK: JSON Body Keys
    struct JSONBodyKeys {
        
        // TODO: Add necessory json body keys for post request.
    }
    
    // MARK: JSON Response Key
    struct JSONResponseKeys {
        
        // MARK: StudentLocation
        static let Results = "results"
        static let FirstName = "firstName"
        static let LastName = "lastName"
        static let MediaURL = "mediaURL"
        static let Latitude = "latitude"
        static let Longitude = "longitude"
    }
}
