/* GCompris
 *
 * Copyright (C) 2016 Stefan Toncu <stefan.toncu29@gmail.com>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, see <http://www.gnu.org/licenses/>.
 */
import QtQuick 2.0

/*
    Numbers of kids are not given anymore in the left widget.
    There is always a basket even if the rest can be equal to 0
*/

QtObject {
    property variant levels : [
        {
            "instruction": qsTr("Charles wants to share his 8 candies to one boy and two girls. Can he split the candies equally?"),
            "totalBoys": 1,
            "totalGirls": 2,
            "totalCandies": 8,
            "showCount": true,
            "forceShowBasket": true,
            "placedInGirls": 0,
            "placedInBoys": 0
        },
        {
            "instruction": qsTr("For her birthday, Elizabeth has 12 candies to share with her friends. They are two girls and two boys. How should she split the candies to her friends?"),
            "totalBoys": 2,
            "totalGirls": 2,
            "totalCandies": 12,
            "showCount": true,
            "forceShowBasket": true,
            "placedInGirls": 0,
            "placedInBoys": 0
        },
        {
            "instruction": qsTr("Jason's father gave him 14 candies to share with his friends: two boys and three girls. Help him give the candies to his friends!"),
            "totalBoys": 2,
            "totalGirls": 3,
            "totalCandies": 14,
            "showCount": true,
            "forceShowBasket": true,
            "placedInGirls": 0,
            "placedInBoys": 0
        }
    ]
}
