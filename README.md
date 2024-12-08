# League of Legends, Attack Move Click with Range Indicator

Simple script that combines holding the `Shift` key and the `c` key,
so you can see a range indicator before you **Attack Move Click**.

I've bound it to `Capslock` since it's easy to reach and underutilized.

## Installation / Usage

1. Install [AutoHotkey](https://www.autohotkey.com/). 
1. Run the script.
1. Verify it works by clicking on a text field (notepad, the URL bar etc) and pressing `Capslock`.
   The letter `C` (capital) should appear instead.

You'll need to make sure this is running whenever you play league, so maybe set up an easy shortcut.

## Demo

Demo video showcasing using the indicator to capitalize on the
range advantage in a Caitlyn / Lucian matchup:

https://github.com/user-attachments/assets/94d8b915-90f6-4cde-9f91-fd53b634bed4

## Attack Move Click Background

The default keybinding for **Attack Move Click** is `Shift` + `RightClick`.

By using this when you `Shift` + `RightClick` the ground near a target, instead of walking
to that position, your champion will attack the enemy closest to position by default
(Ensure **Attack Move on Cursor** is turned on).

This makes kiting on ADCs much easier, as to switch between attacking and running, you just need to
press and unpress the `Shift` key.

In conjunction with the **Target Champions Only** setting (I use a toggle), this is very useful.

## Show Champ Stats Background

The default keybinding to show your champ details is `c`. This expands a few panels showing more
info about your current stats, but it additionally gives blue indicator of your current Auto Attack range.

By combining this with the **Attack Move Click** modifier `Shift`, we can make better decisions around
how we play around our ADC's range.
