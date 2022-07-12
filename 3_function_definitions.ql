import cpp  /* ... path to some CodeQL libraries ... */

from Function f  /* ... variable declarations ... */
where f.getName()="strlen"  /* ... logical formulas that say something about the variables ... */
select f, "a function named strlen"  /* ... expressions to output ... */
