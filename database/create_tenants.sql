DROP TABLE IF EXISTS Tenants;
CREATE TABLE Tenants (
    tenantId INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    description TEXT,
    createdDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO Tenants (name, description) VALUES ('NoveltyGraph', 'Our first tenant is us :)');