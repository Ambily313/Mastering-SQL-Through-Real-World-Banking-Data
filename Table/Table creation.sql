USE  bank

CREATE TABLE IF NOT EXISTS Bank_details (
    age INT,
    job VARCHAR(70),
    marital VARCHAR(20),
    education VARCHAR(50),
    default_status VARCHAR(5),     -- Renamed from "default" to avoid conflict with SQL keyword
    balance FLOAT,
    housing VARCHAR(5),
    loan VARCHAR(5),
    contact VARCHAR(100),
    day INT,
    month VARCHAR(10),
    duration INT,
    campaign INT,
    pdays INT,
    previous INT,
    poutcome VARCHAR(20),
    y VARCHAR(5)
);
