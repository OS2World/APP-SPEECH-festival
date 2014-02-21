 ###########################################################################
 ##                                                                       ##
 ##                Centre for Speech Technology Research                  ##
 ##                     University of Edinburgh, UK                       ##
 ##                         Copyright (c) 1996                            ##
 ##                        All Rights Reserved.                           ##
 ##                                                                       ##
 ##  Permission to use, copy, modify, distribute this software and its    ##
 ##  documentation for research, educational and individual use only, is  ##
 ##  hereby granted without fee, subject to the following conditions:     ##
 ##   1. The code must retain the above copyright notice, this list of    ##
 ##      conditions and the following disclaimer.                         ##
 ##   2. Any modifications must be clearly marked as such.                ##
 ##   3. Original authors' names are not deleted.                         ##
 ##  This software may not be used for commercial purposes without        ##
 ##  specific prior written permission from the authors.                  ##
 ##                                                                       ##
 ##  THE UNIVERSITY OF EDINBURGH AND THE CONTRIBUTORS TO THIS WORK        ##
 ##  DISCLAIM ALL WARRANTIES WITH REGARD TO THIS SOFTWARE, INCLUDING      ##
 ##  ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS, IN NO EVENT   ##
 ##  SHALL THE UNIVERSITY OF EDINBURGH NOR THE CONTRIBUTORS BE LIABLE     ##
 ##  FOR ANY SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES    ##
 ##  WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN   ##
 ##  AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION,          ##
 ##  ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF       ##
 ##  THIS SOFTWARE.                                                       ##
 ##                                                                       ##
 ###########################################################################
 ##                                                                       ##
 ##                 Author: Samuel Audet <guardia@cam.org>                ##
 ##                   Date: Sat Aug  1 1998                               ##
 ## --------------------------------------------------------------------  ##
 ## Definitions for OS/2 audio support.                                   ##
 ##                                                                       ##
 ###########################################################################


INCLUDE_OS2_AUDIO=1

MOD_DESC_OS2_AUDIO=OS/2 16bit realtime DART Audio

AUDIO_DEFINES += -DSUPPORT_OS2AUDIO
MODULE_LIBS += -los2me
