# Configuration for maintainer-makefile
#
# Copyright (c) 2012-2025 Free Software Foundation, Inc.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3, or (at your option)
# any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.

GNULIB_SRCDIR ?= $(srcdir)/gnulib
gnulib_dir = $(GNULIB_SRCDIR)
manual_title = GNU Hello

# Tests not to run as part of "make distcheck".
local-checks-to-skip = \
  sc_indent

# Set format of NEWS
old_NEWS_hash := 60ef5f5511c8d46d064c49c08532fec6

update-copyright-env = \
  UPDATE_COPYRIGHT_FORCE=1 \
  UPDATE_COPYRIGHT_USE_INTERVALS=2

# Some words/syntax that 'codespell' doesn't understand.
codespell_ignore_words_list = debbugs,UE

# We don't run 'codespell' on these files.
exclude_file_name_regexp--sc_codespell =  ^THANKS$$
