//
//  DarkSkyError.swift
//  WXKDarkSky
//
//  © 2020; MIT License.
//
//  Please see the included LICENSE file for details.
//

import Foundation

/// The DarkSkyError enum contains some possible error cases for errors that may be encountered in using WXKDarkSky.
public enum DarkSkyError: String, Error {
    /**
     The DarkSkyRequest class failed to retrieve data from the Dark Sky API.
     
     If this error is returned, it is probably on Dark Sky's end, but you may wish to check to be sure that your API key is current and network connection is up.
     */
    case removedNetworkingFunctionality = "Networking functionality has been removed. Use your own networking code to obtain Dark Sky data and pass it into DarkSkyResponse."
    /**
     The DarkSkyRequest class failed to decode the response into a DarkSkyResponse object.
     
     This error means that some data was retrieved from the Dark Sky API, but it was not in the very specific format that is expected by the DarkSkyResponse structure for decoding.
     */
    case malformedResponse = "Could not decode data from Dark Sky into a DarkSkyResponse object."
    /**
     An unspecified error occurred.
     */
    case unspecified = "An unspecified error has occurred."

    /**
     A description for the error that occurred.
     */
    public var localizedDescription: String {
        return rawValue
    }
}
