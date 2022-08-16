Rules of Go (圍棋)
=================

1. The game is played by two players. 
2. The game is played on a board with 19 vertical and 19 horizontal lines, forming 361 intersections.
3. One player starts with 181 black stones, the other with 180 white stones.
4. In the beginning, the board is empty of stones.
5. The players set the stones on the intersections in turn.
6. The player with the black stones start.
7. Each turn, either one or zero stone is set. <br />
   Corollary: Moving stones that are set on the board or setting two stones in one turn are illegal.
   Illegal moves are interpreted as surrender and the opposing player wins the game.
8. A stone is alive as long as it neighbours -- vertically or horizontally adjacent to -- an empty intersection (liberty 气) 
   or another stone (or a group of stones) that is alive.   
9. Dead stones (not alive) are removed from the board.
10. It is only legal to set a stone, if the set stone is alive 
   -- if applicable -- *after* removing the dead stones of the opposing player.<br />
   Corrolary: A group with two or more eyes is always alive.
11. The configuration of the board, i.e. the positions of all stones, may not repeat itself during a game.<br />
   Corrolary: rule of **ko** (打劫).
12. If both players don't set any stone in consecutive turns, the game ends.
13. After the game ends, the score of each player is counted. <br />
    Under Chinese rules, each stone in a group with two eyes (alive) is counted as a point. Each empty intersection and each stone of opposing colour (not in a group with two eyes) surrounded by a group alive is counted as a point. The total number of points is 361.<br />
    Under Japanese rules, each empty intersection surrounded by a group alive is counted as a point. Each stone of opposing colour (not in a group with two eyes) surrounded by a group alive is counted as two points. Each **captured** stone (dead stone of opposing colour removed from the board) is counted as a point.
14. Under Japanese rules, the white player receives a **komi** of 6.5 points (or some other number), added to their score.<br />
    Under Chinese rules, the black player concedes 3.75 points (or some other number) to the white player (贴目). 
15. The player with the highest score wins the game.  