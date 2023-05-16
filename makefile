# ----------------------------
# Makefile Options
# ----------------------------

NAME = SHIP
DESCRIPTION = "Battleship Game"
COMPRESSED = NO
ARCHIVED = NO

CFLAGS = -Wall -Wextra -Oz
CXXFLAGS = -Wall -Wextra -Oz

# ----------------------------

include $(shell cedev-config --makefile)
