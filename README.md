# BSU-CSHU 310 Final Project: SQL And Java Item, Shipment, Purchase Program
This repo contains all the files required for the final project of CSHU-310.
This README file will contain how to run the program and a list of commands, 
which can also be accessed by just entering no arguments after the program.

## Instructions

### Compile Java
``make``

### Run Project
``java Project <command> <arguments for that command>``

#### Example: How to Run the Command List.
``make``
``java Project``

**Which prints out:  ** 
Please use one of the following commands:  
CreateItem [Item Code] [Item Description] [Item Price]  
CreateItemUsingStoredProcedure [Item Code] [Item Description] [Price]  
CreatePurchase [Item Code] [Quantity of Purchase]  
CreateShipment [Item Code] [Quantity of Shipment] [Shipment Date (YYYY-MM-DD)]  
GetItems [Item Code (use % for all items)]  
GetPurchases [Item Code (use % for all purchases)]  
GetShipments [Item Code (use % for all shipments)]  
ItemsAvailable [Item Code (use % for all items)]  
UpdateItem [Item Code] [New Price for Item]  
DeleteItem [Item Code]  
DeletePurchase [Item Code]  
DeleteShipment [Item Code]  
