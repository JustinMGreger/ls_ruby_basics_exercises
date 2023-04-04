=begin
Description of Exercise:
Create a nested hash using the following data.

Initial Syntax Given:

Car

type	color	year
sedan	blue	2003

Truck

type	color	year
pickup red	1998

Explanation of Initial Syntax Given:

Syntax:
Car

Explanation:
Car is a hash data structure.

Syntax:
type	
sedan	

Explanation:
type: is a symbol key.
'sedan' is a string value.
this means the type: symbol key is assigned the 'sedan' string value.

Syntax:
color	
blue	

Explanation:
color: is a symbol key.
'blue' is a string value.
this means the color: symbol key is assigned the 'blue' string value.

Syntax:
year
2003

Explanation:
year: is a symbol key.
2003 is a integer value.
this means the year: symbol key is assigned the 2003 integer value.

Summary of Car hash data structure:
this means the Car data structure is assigned a hash data structure containing: type: symbol key which is assigned the 
'sedan' string value, color: symbol key which is assigned the 'blue' string value, year: symbol key which is assigned the 
2003 integer value.

Syntax:
Truck

Explanation:
Truck  is a hash data structure.

Syntax:
type	
pickup 

Explanation:
type: is a symbol key.
'pickup' is a string value.
this means the type: symbol key is assigned the 'pickup' string value.

Syntax:
color	
red	

Explanation:
color: is a symbol key.
'red' is a string value.
this means the color: symbol key is assigned the 'red' string value.

Syntax:
year
1998

Explanaiton:
year: is a symbol key.
1998 is a integer value.
this means the year: symbol key is assigned the 1998 integer value.

Summary of Truck hash data structure:
this means the Truck data structure is assigned a hash data structure containing: type: symbol key which is assigned the 
'pickup' string value, color: symbol key which is assigned the 'red' string value, year: symbol key which is assigned the 
1998 integer value.

Syntax of Solution:

{
  car:   { type: 'sedan', color: 'blue', year: 2003 },
  truck: { type: 'pickup', color: 'red', year: 1998 }
}

Explanation of Solution Syntax:

Syntax:
{

Explanation:
open nested hash data structure.

Syntax:
  car:   { type: 'sedan', color: 'blue', year: 2003 },

Explanation:
car: is a symbol key.
{ type: 'sedan', color: 'blue', year: 2003 } is a hash data structure value.
{ means open hash data structure.
type: is a symbol key.
'sedan' is a string value.
this means the type: symbol key is assigned the 'sedan' string value.
, means there is another key value pair following this.
color: is a symbol key.
'blue' is a string value.
this means the color: symbol key is assigned the 'blue' string value.
, means there is another key value pair following this.
year: is a symbol key.
2003 is a integer value.
this means the year: symbol key is assigned the 2003 integer value.
} means close hash data structure.
, means there is another hash data structure following this.
this means car: is a symbol key assigned to the hash data structure value { type: 'sedan', color: 'blue', year: 2003 } 
which contains: type: symbol key which is assigned the 'sedan' string value, color: symbol key which is assigned the 
'blue' string value, year: symbol key which is assigned the 2003 integer value.
} means close hash data structure.
, means there is another hash data structure following this.

Syntax:
  truck: { type: 'pickup', color: 'red', year: 1998 }

Explanation:
truck: is a symbol key.
{ type: 'pickup', color: 'red', year: 1998 } is a hash data structure value.
{ means open hash data structure.
type: is a symbol key.
'pickup' is a string value.
this means the type: symbol key is assigned the 'pickup' string value.
, means there is another key value pair following this.
color: is a symbol key.
'red' is a string value.
this means the color: symbol key is assigned the 'red' string value.
, means there is another key value pair following this.
year: is a symbol key.
1998 is a integer value.
this means the year: symbol key is assigned the 1998 integer value.
} means close hash data structure.
this means:
truck: is a symbol key assigned to a hash data structure value { type: 'pickup', color: 'red', year: 1998 } which 
contains: type: symbol key which is assigned the 'pickup' string value, color: symbol key which is assigned the 'red' 
string value, year: symbol key which is assigned the 1998 integer value.
} means close hash data structure.

Syntax:
}

Explanation:
close the nested hash data structure that is everything after this line is outside of the nested hash data structure.

Summary of Solution Syntax:

open nested hash data structure.
car: is a symbol key.
{ type: 'sedan', color: 'blue', year: 2003 } is a hash data structure value.
{ means open hash data structure.
type: is a symbol key.
'sedan' is a string value.
this means the type: symbol key is assigned the 'sedan' string value.
, means there is another key value pair following this.
color: is a symbol key.
'blue' is a string value.
this means the color: symbol key is assigned the 'blue' string value.
, means there is another key value pair following this.
year: is a symbol key.
2003 is a integer value.
this means the year: symbol key is assigned the 2003 integer value.
} means close hash data structure.
, means there is another hash data structure following this.
this means car: is a symbol key assigned to the hash data structure value { type: 'sedan', color: 'blue', year: 2003 } 
which contains: type: symbol key which is assigned the 'sedan' string value, color: symbol key which is assigned the 
'blue' string value, year: symbol key which is assigned the 2003 integer value.
} means close hash data structure.
, means there is another hash data structure following this.
truck: is a symbol key.
{ type: 'pickup', color: 'red', year: 1998 } is a hash data structure value.
{ means open hash data structure.
type: is a symbol key.
'pickup' is a string value.
this means the type: symbol key is assigned the 'pickup' string value.
, means there is another key value pair following this.
color: is a symbol key.
'red' is a string value.
this means the color: symbol key is assigned the 'red' string value.
, means there is another key value pair following this.
year: is a symbol key.
1998 is a integer value.
this means the year: symbol key is assigned the 1998 integer value.
} means close hash data structure.
this means:
truck: is a symbol key assigned to a hash data structure value { type: 'pickup', color: 'red', year: 1998 } which 
contains: type: symbol key which is assigned the 'pickup' string value, color: symbol key which is assigned the 'red' 
string value, year: symbol key which is assigned the 1998 integer value.
} means close hash data structure.
close the nested hash data structure that is everything after this line is outside of the nested hash data structure.

This means:

open the nested hash data structure containing: car: which is a symbol key assigned to the hash data structure value 
{ type: 'sedan', color: 'blue', year: 2003 } which contains: type: symbol key which is assigned the 'sedan' string value, 
color: symbol key which is assigned the 'blue' string value, year: symbol key which is assigned the 2003 integer value
close the hash data structure value assigned to the car: symbol key there is another hash data structure following this 
which is the 


truck: is a symbol key which is 
{ type: 'pickup', color: 'red', year: 1998 } is a hash data structure value.
{ means open hash data structure.
type: is a symbol key.
'pickup' is a string value.
this means the type: symbol key is assigned the 'pickup' string value.
, means there is another key value pair following this.
color: is a symbol key.
'red' is a string value.
this means the color: symbol key is assigned the 'red' string value.
, means there is another key value pair following this.
year: is a symbol key.
1998 is a integer value.
this means the year: symbol key is assigned the 1998 integer value.
} means close hash data structure.
this means:
truck: is a symbol key assigned to a hash data structure value { type: 'pickup', color: 'red', year: 1998 } which 
contains: type: symbol key which is assigned the 'pickup' string value, color: symbol key which is assigned the 'red' 
string value, year: symbol key which is assigned the 1998 integer value.
} means close hash data structure.
close the nested hash data structure that is everything after this line is outside of the nested hash data structure.

=end