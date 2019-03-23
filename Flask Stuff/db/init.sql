CREATE DATABASE BID_DATABASE;
use BID_DATABASE;
    /*
    CREATE TABLE IF NOT EXISTS Bid_ID(
        Bid_ID int NOT NULL AUTO_INCREMENT,
        Bid_Due_Date Date,
        Prime? Varchar(3),
        Type_of_contract varchar(127),
        Project_Scope Text,
        Project_Location VarChar(255),
        Client_Name Varchar(127),
        Client_ID		INT,
	    Total_Price		INT,
    	Risk_Level	TINYINT,

        Primary Key (Bid_ID),
        FOREIGN KEY (Client_ID) REFERENCES Client(Client_ID),
	    FOREIGN KEY (Client_Name) REFERENCES Client(Client_Name),
	    FOREIGN KEY (Total_Price) REFERENCES Pricing(Client_Budget),
    	FOREIGN KEY (Risk_Level) REFERENCES Risks(Client_ID))
    );

    CREATE TABLE IF NOT EXISTS Risks(

	    Bid_ID	INT NOT NULL,
	    Risk_Level	INT,
	    Risk	VarChar(25),
	    Comments	TEXT,

	    PRIMARY KEY (Bid_ID),
	    FOREIGN KEY (Bid_ID) REFERENCES Bid_Table(Bid_ID)
    );
    */
