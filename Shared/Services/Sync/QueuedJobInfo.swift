//
//  QueuedJobInfo.swift
//  BookPlayer
//
//  Created by gianni.carlo on 26/5/23.
//  Copyright © 2023 Tortuga Power. All rights reserved.
//

import Foundation

public struct QueuedJobInfo: Identifiable {
  public var id: String
  public let relativePath: String
  public let jobType: JobType
}