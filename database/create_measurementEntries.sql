
DROP TABLE IF EXISTS MeasurementEntries;
CREATE TABLE MeasurementEntries (
    measurementEntryID INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    websiteId INT,
    tenantID INT,
    measurementID INT,
    name TEXT,
    pageUrl TEXT,
    entryType VARCHAR(255),
    startTime DECIMAL(20,10),
    duration DECIMAL(20,10),
    initiatorType VARCHAR(255),
    deliveryType VARCHAR(255),
    nextHopProtocol VARCHAR(255),
    renderBlockingStatus VARCHAR(255),
    workerStart DECIMAL(20,10),
    redirectStart DECIMAL(20,10),
    redirectEnd DECIMAL(20,10),
    fetchStart DECIMAL(20,10),
    domainLookupStart DECIMAL(20,10),
    domainLookupEnd DECIMAL(20,10),
    connectStart DECIMAL(20,10),
    secureConnectionStart DECIMAL(20,10),
    connectEnd DECIMAL(20,10),
    requestStart DECIMAL(20,10),
    responseStart DECIMAL(20,10),
    firstInterimResponseStart DECIMAL(20,10),
    responseEnd DECIMAL(20,10),
    transferSize INT,
    headerSize INT,
    encoding VARCHAR(50),
    encodedBodySize INT,
    decodedBodySize INT,
    responseStatus INT,
    serverTiming JSON,
    unloadEventStart DECIMAL(20,10),
    unloadEventEnd DECIMAL(20,10),
    domInteractive DECIMAL(20,10),
    domContentLoadedEventStart DECIMAL(20,10),
    domContentLoadedEventEnd DECIMAL(20,10),
    domComplete DECIMAL(20,10),
    loadEventStart DECIMAL(20,10),
    loadEventEnd DECIMAL(20,10),
    type VARCHAR(255),
    redirectCount INT,
    activationStart DECIMAL(20,10),
    criticalCHRestart DECIMAL(20,10)
);