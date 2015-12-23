class BlessUp
  constructor: (@name) ->

  blessing: [
    {text: "Bamboo"}
    {text: "I got u stuck"}
    {text: "U see it"}
    {text: "It's life"}
    {text: "When I put the theory in the theory"}
    {text: "Trust me"}
    {text: "The key to more success"}
    {text: "So important"}
    {text: "Follow code and keep your face clean"}
    {text: "Good morning bless up"}
    {text: "Who you love?"}
    {text: "Who your friends love?"}
    {text: "Baby I got us calm down relax who u love?"}
    {text: "When the ladies look in my eyes they fall in love"}
    {text: "The ladies calm down when they look in my eyes"}
    {text: "I promise u"}
    {text: "The sound of the water makes music"}
    {text: "Good morning"}
    {text: "It was amazing"}
    {text: "Let me inspire you"}
    {text: "I just want to inspire you"}
    {text: "Gold sink for a king"}
    {text: "Successful"}
    {text: "Success"}
    {text: "Wooooooh!"}
    {text: "They don't want you to have breakfast"}
    {text: "Gotta have that fresh cut"}
    {text: "Cloth talk"}
    {text: "Lion"}
    {text: "LION!"}
    {text: "LIOOOON!"}
    {text: "You smart"}
    {text: "You loyal"}
    {text: "You a genius"}
    {text: "I appreciate that"}
    {text: "All I do is win"}
    {text: "Win"}
    {text: "Im gonna hold you down"}
    
  ]

  currentIndex: 0

  bless: (blessing) ->
    num = Math.floor(Math.random() * blessing.length)
    quote = blessing[num].text
    return quote

InsBlessUp = new BlessUp()

$('.blessed').text(InsBlessUp.bless(InsBlessUp.blessing))
$button = $('#anotha-one')

$button.click ->
  $('.blessed').text(InsBlessUp.bless(InsBlessUp.blessing))
