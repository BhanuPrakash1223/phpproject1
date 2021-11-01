USE `BhanuPrakash_books_db`;

INSERT INTO `bookinventory` (`isbn`, `title`, `author`, `image`, `description`, `price`, `quantity`) VALUES
('121', 'A Game of Thrones', 'George RR Martin', '1.jpg', 
'The principal story chronicles the power struggle for the Iron Throne among the great Houses of Westeros following the death of King Robert in A Game of Thrones. Roberts heir apparent, the 13-year-old Joffrey, is immediately proclaimed king through the machinations of his mother, Queen Cersei Lannister.',
 '40.59', 10),
 ('122', 'A Clash of Kings', 'George RR Martin', '2.jpg', 
 'A Clash of Kings picks up the story where A Game of Thrones leaves off. The Seven Kingdoms are plagued by civil war, the Nights Watch mounts a reconnaissance force north of the Wall, and in the distant east, Daenerys Targaryen continues her quest to return to the Seven Kingdoms and claim her birthright.',
 '37.62', 10),
 ('119', 'A Dance with Dragons', 'George RR Martin', '3.jpg', 
'In the aftermath of a colossal battle, the future of the Seven Kingdoms hangs in the balance—beset by newly emerging threats from every direction. In the east, Daenerys Targaryen, the last scion of House Targaryen, rules with her three dragons as queen of a city built on dust and death',
 '35.54', 10),
 ('120', 'A Storm of Swords', 'George RR Martin', '4.jpg', 
'A Storm of Swords picks up the story slightly before the end of its predecessor, A Clash of Kings. The Seven Kingdoms of Westeros are still in the grip of the War of the Five Kings, where in Joffrey Baratheon and his uncle Stannis Baratheon compete for the Iron Throne, while Robb Stark of the North and Balon Greyjoy of the Iron Islands declare their independence Stannis brother Renly Baratheon, the fifth king, has already been killed. Meanwhile, a large host of wildlings, the tribes from beyond the Seven Kingdoms northern border, approach the Wall that marks the border, under the leadership of Mance Rayder, the self-proclaimed "King Beyond the Wall", with only the undermanned Nights Watch in opposition. Finally, Daenerys Targaryen, the daughter of a deposed former king of Westeros and mother of the worlds only living dragons, sails west, planning to retake her late fathers throne.',
 '49.29', 10),
 ('118', 'A Feast for Crows', 'George RR Martin', '5.jpg', 
'A Feast for Crows picks up the tale where A Storm of Swords leaves off and runs simultaneously with events in the following novel, A Dance with Dragons. The War of the Five Kings seems to be winding down. Robb Stark, Joffrey Baratheon, Renly Baratheon, and Balon Greyjoy are dead.',
 '25.78', 10),
 ('117', 'A Knight of the Seven Kingdoms', 'George RR Martin', '6.jpg', 
'A hundred years earlier. Written by the same author, George R.R. Martin, it follows Ser Duncan the Tall and his squire, a little boy named ‘Egg’, as they journey through Westeros. Egg is no ordinary boy, though. He’s a Targaryen prince and, by virtue of his lineage, was raised to be sharp tongued, outspoken and intelligent. Yet, when they set off to travel the lands with him in disguise, he must learn to control his true nature so as to preserve his real identity. What follows is a set of hilarious conundrums that the quixotic Ser Duncan attempts to solve, resulting in comic tragedies. Unlike the Game of Thrones series, GRMM chooses to thread this fantastic adventure with top-notch humor.',
 '37.62', 10),
 ('116', 'Wastelands', 'George RR Martin', '7.jpg', 
'"The Waste Lands" is the third book in a series that follows Rolands quest for the Dark Tower. Roland and his companions hope that by reaching this tower, they can set right the terrible changes that are occurring in Rolands world.',
 '37.98', 10),
 ('115', 'Fire & Blood', 'George RR Martin', '8.jpg', 
'Fire and Blood is set within the same universe as George R. R. Martins famous A Song of Ice and Fire and covers the history of the Targaryen dynasty (allegedly as recorded by a maester), beginning with Aegons Conquest and running chronologically to the ascension of Aegon III.',
 '46.48', 10),
 ('114', 'The Ice Dragon', 'George RR Martin', '9.jpg', 
'The ice dragon was a creature of legend and fear, for no man had ever tamed one. When it flew overhead, it left in its wake desolate cold and frozen land. But Adara was not afraid. For Adara was a winter child, born during the worst freeze that anyone, even the Old Ones, could remember.',
 '83.79', 10);
 
 select * from bookinventory;
 select * from bookinventoryorder;
 select * from customers;
 select * from paymentdetails;
 

 
 