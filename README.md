#README

WRITEUP
Title:  Meme It
Team Members: Jordan Li, Kijung Kim, Caleb Siu, Edward Fang
Demo Link: https://youtu.be/byx8AcX-Suo
Idea: An application where memers can create, add text to their memes, and categorize their memes

Models and Description:

Memer
● has name, email, and many memes
● can categorize their memes
● add memes
Meme
● contain pictures with text
Group
● has memes

Features:
● Memers can log in, edit, and delete their account
● Memers can upload pictures and make them into memes
● Memers can make memes from already uploaded pictures, and add text to them
● Memers can create groups and categorize memes into groups
● (Easter Egg) Hover over "Meme It" to display


Division of Labor:
● Jordan: handled devise, create meme & memer model, some routing, and styling
● Kijung: made navigation bar, memer controller, worked on memers model, carrierwave gem
● Caleb: create group model, relationship b/w memes and memers, relationship b/w memes and groups
● Edward: created a views for home page, profile, integrating picture into model, added haml gem,
