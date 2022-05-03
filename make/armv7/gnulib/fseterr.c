/* Set the error indicator of a stream.
   Copyright (C) 2007-2014 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

#include <config.h>

/* Specification.  */
#include "fseterr.h"

#include <errno.h>

#include "stdio-impl.h"

void
fseterr (FILE *fp)
{
  /* Portable fallback, based on an idea by Rich Felker.
     Wow! 6 system calls for something that is just a bit operation!
     Not activated on any system, because there is no way to repair FP when
     the sequence of system calls fails, and library code should not call
     abort().  */
  int saved_errno;
  int fd;
  int fd2;

  saved_errno = errno;
  fflush (fp);
  fd = fileno (fp);
  fd2 = dup (fd);
  if (fd2 >= 0)
    {
      close (fd);
      fputc ('\0', fp); /* This should set the error indicator.  */
      fflush (fp);      /* Or this.  */
      if (dup2 (fd2, fd) < 0)
        /* Whee... we botched the stream and now cannot restore it!  */
        abort ();
      close (fd2);
    }
  errno = saved_errno;
}
