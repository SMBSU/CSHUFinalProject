Create table Item(
	ID int auto_increment,
    ItemCode varchar(10) NOT NULL UNIQUE,
    ItemDescription varchar(50),
    Price decimal(4,2) DEFAULT 0,
    PRIMARY KEY (ID)
);

Create table Purchase(
	ID int auto_increment,
    ItemID int NOT NULL,
    Quantity int NOT NULL,
    PurchaseDate datetime DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (ID),
    FOREIGN KEY (ItemID) REFERENCES Item(ID)
);

Create table Shipment(
	ID int auto_increment,
    ItemID int NOT NULL,
    Quantity int NOT NULL,
    ShipmentDate date NOT NULL UNIQUE,
    PRIMARY KEY (ID),
    FOREIGN KEY (ItemID) REFERENCES Item (ID)
);