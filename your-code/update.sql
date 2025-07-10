

-- Bonus Challenge - Updating and Deleting Database Records

-- Update the spelling of "Mimia" to "Miami" for Paige Turner in the Salesperson table
SELECT 4 FROM Salesperson WHERE Name = 'Paige Turner';

select * from Salesperson; 

-- Update the email for Pablo Picasso in the Customers table
UPDATE Customers
SET email = 'ppicasso@gmail.com'
WHERE Name = 'Pablo Picasso';

-- Update the email for Abraham Lincoln in the Customers table
UPDATE Customers
SET email = 'lincoln@us.gov'
WHERE Name = 'Abraham Lincoln';

-- Update the email for Napoléon Bonaparte in the Customers table
UPDATE Customers
SET email = 'hello@napoleon.me'
WHERE Name = 'Napoléon Bonaparte';