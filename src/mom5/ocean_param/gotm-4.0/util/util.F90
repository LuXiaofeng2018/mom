#include"cppdefs.h"
!-----------------------------------------------------------------------
!BOP
!
! !MODULE: util --- parameters and interfaces for utilities\label{sec:utils}
!
! !INTERFACE:
   MODULE util
!
! !DESCRIPTION:
! This module is an encapsulation of a number of parameters used by different
! routines found in the {\tt util} directory. It should make it easier to
! read the code, since finding a line like
!
! \vspace{7mm}
!
! {\tt if (method.eq.UPSTREAM) then ...}
!
! \vspace{7mm}
!
! in a subroutine for advection methods tells you more than reading only
!
! \vspace{7mm}
!
! {\tt if (method.eq.1) then ...}

!
! \vspace{7mm}

!
! !USES:
   IMPLICIT NONE
!
! !DEFINED PARAMETERS:

!  type of advection scheme
   integer,parameter                    :: UPSTREAM       = 1
   integer,parameter                    :: P1             = 2
   integer,parameter                    :: P2             = 3
   integer,parameter                    :: Superbee       = 4
   integer,parameter                    :: MUSCL          = 5
   integer,parameter                    :: P2_PDM         = 6

!  boundary condition type
!  for diffusion scheme
   integer,parameter                    :: Dirichlet      = 0
   integer,parameter                    :: Neumann        = 1

!  boundary condition type
!  for advection schemes
   integer,parameter                    :: flux           = 1
   integer,parameter                    :: value          = 2
   integer,parameter                    :: oneSided       = 3
   integer,parameter                    :: zeroDivergence = 4

!
! !REVISION HISTORY:
!  Original author(s): Lars Umlauf
!
!  $Log: util.F90,v $
!  Revision 20.0  2013/12/14 00:14:07  fms
!  Merged revision 1.1.2.1 onto trunk
!
!  Revision 1.1.2.1  2012/05/15 16:01:18  smg
!  initial cvs ci to mom5
!  AUTHOR:Griffies
!  REVIEWERS:
!  TEST STATUS:
!  CHANGES PUBLIC INTERFACES?
!  CHANGES ANSWERS?
!
!  Revision 1.1.2.1.390.1  2012/04/23 20:33:41  smg
!  updated to gotm-2012.03.09 CVS tagged code.
!  AUTHOR:Martin Schmidt
!  REVIEWERS:Griffies
!  TEST STATUS:
!  CHANGES PUBLIC INTERFACES?
!  CHANGES ANSWERS?
!
!  Revision 1.1  2005-06-27 10:54:33  kbk
!  new files needed
!
!

!EOP


   end module util

!-----------------------------------------------------------------------
! Copyright by the GOTM-team under the GNU Public License - www.gnu.org
!-----------------------------------------------------------------------
