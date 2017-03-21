use warnings;
use strict;

use warnings;
use strict;

use Inline Config =>
    disable => clean_after_build =>
    name => 'RPi::ShiftReg::595';
use Inline 'C';

__END__
__C__

#include <stdio.h>

