class BlessUp
  constructor: (@name) ->

  blessing: [
    {text: "Bamboo"}
    {text: "I got u stuck"}
    {text: "U see it"}
    {text: "It's life"}
    {text: "When I put the theory in the theory"}
    {text: "Trust me"}
    {text: "The 🔑 to more success"}
    {text: "So important"}
    {text: "Follow code and keep your face clean"}
    {text: "Good morning bless up 🙏🏼"}
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
    {text: "Gold sink for a 👑"}
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
    {text: "Im go'n hold you down"}
    {text: "They don't want you to jetski"}
    {text: "They don't want you to smile"}
    {text: "Do you see that bamboo? Ain't nothin' like bamboo. Blessup 🙏🏼"}
    {text: "The 🔑 to success is to have a hammock"}
    {text: "Follow me on the journey to more success"}
    {text: "The road of more success"}
    {text: "Egg whites"}
    {text: "Turkey sausage"}
    {text: "Water"}
    {text: "The 🔑 to more success is water"}
    {text: "They never said winning was easy"}
    {text: "WATCH YOUR BACK, BUT MORE IMPORTANTLY WHEN YOU GET OUT THE SHOWER, DRY YOUR BACK. IT'S A COLD WORLD OUT THERE"}
    {text: "Some people can't handle success. I can"}
    {text: "Sufferin' from success"}
    {text: "Bless up. Egg whites, turkey bacon, hashbrown, water"}
    {text: "Mostly wind noises"}
    {text: "I remember when I ain't had a jacuzzi"}
    {text: "Don't play yourself"}
    {text: "You played yourself"}
    {text: "Cocoa butter. Major 🔑"}
    {text: "Listerine. Major 🔑"}
    {text: "Congratulations, you played yourself"}
    {text: "Vibes"}
    {text: "U see that lunch"}
    {text: "Another road block 🚔🚔 we will overcome it 🙏🏼"}
    {text: "Special cloth alert"}
    {text: "Lunch time"}
    {text: "I changed a lot"}
    {text: "They want to kick u when u down but kick it with u when u up"}
    {text: "Ride wit me"}
    {text: "Just got pulled over smh"}
    {text: "Ride wit me through the journey of more success"}
    {text: "Lion order"}
    {text: "Know that"}
    {text: "Jus' know"}
    {text: "Back at it !! Never give up !!"}
    {text: "Very focused"}
    {text: "Not this time"}
    {text: "They everywhere 🚔 smh"}
    {text: "Lunch was amazing"}
    {text: "Smh !!!!!! 🚔🚔🚔🚔 the 🔑 is to over come it"}
    {text: "If u know me call zay zee tell her we lost"}
    {text: "Always have faith always have hope 🙏🏼"}
    {text: "It's so real out here smh"}
    {text: "Shit real"}
    {text: "tell em' what's cookin today chef dee"}
    
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
