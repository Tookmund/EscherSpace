// Hack required to get cgame running under Borland C++ 5.01
// ignores all math errors and allows execution to continue
// IPJ 29-Jan-2000


#include <math.h>


int _RTLENTRY _EXPFUNC _matherr(struct exception* e)
{
	e->retval=1.0;
	return 1;
}








