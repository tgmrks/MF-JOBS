/* REXX */
/* NUMERIC controls */

/* setting digits to 4 
 default is 9
*/
numeric digits 4 
say 22/7 
say 1024/3

/* comparison: 
 digits config 4 - 3 fuzz config = 1 
 will compare only 1st digit
*/

numeric fuzz 3
fnum = 87965
snum = 88001
if fnum = snum then
    say 'equal'
else
    say 'not equal'

/* FORM */
/* engineering is useful to calculate large numbers (exponential) */
numeric form engineering
say 'answer is ' 75.5 * 1.28e+10

/* scientific */
Numeric form scientific

123.45 * 1e11 
