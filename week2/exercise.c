// If you can convert this C code to dart code, you are good to go. 
// Do not hesitate to ask.

#include <stdio.h>
#define DAYSINWEEK 7
 
void main() {
    int ndays = 400;
    int year, week, days;
    year = ndays / 365;
    week =(ndays % 365) / DAYSINWEEK;
    days =(ndays % 365) % DAYSINWEEK;
    printf ("%d is equivalent to %d years, %d weeks and %d daysn",
            ndays, year, week, days);
}