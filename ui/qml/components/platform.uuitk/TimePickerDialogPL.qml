/* -*- coding: utf-8-unix -*-
 *
 * Copyright (C) 2019 Rinigus, 2019 Purism SPC
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

import QtQuick 2.9
import QtQuick.Controls 2.2
import Lomiri.Components 1.3
import Lomiri.Components.Pickers 1.3
import "."

DialogPL {
    id: dialog

    property alias time: datePicker.date

    Item {
        height: childrenRect.height
        width: parent.width

        DatePicker {
            id: datePicker
            anchors.horizontalCenter: parent.horizontalCenter
            mode: "Hours|Minutes"
            width: Math.min(parent.width - 2*styler.themeHorizontalPageMargin, implicitWidth)
        }

    }

}
