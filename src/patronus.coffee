# Description:
#   cast Expecto Patronum
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   expecto patronum - cast Expecto Patronum
#
# Author:
#   Jinsu

charms = [
  "http://vignette1.wikia.nocookie.net/harrypotter/images/9/9c/Stagpatronus1.jpg/revision/latest",
  "http://vignette2.wikia.nocookie.net/harrypotter/images/f/ff/Patronus_Swan2.JPG/revision/latest",
  "http://vignette2.wikia.nocookie.net/harrypotter/images/0/08/Goat_Patronus.jpg/revision/latest",
  "http://vignette4.wikia.nocookie.net/harrypotter/images/9/97/Patronus_Fox2.JPG/revision/latest",
  "http://vignette2.wikia.nocookie.net/harrypotter/images/3/34/My_patronus_otter.jpg/revision/latest",
  "http://vignette1.wikia.nocookie.net/harrypotter/images/a/ad/Luna%27s_Patronus.jpg/revision/latest",
  "http://vignette1.wikia.nocookie.net/harrypotter/images/a/a5/Patronus_Cat2.jpg/revision/latest",
  "http://vignette4.wikia.nocookie.net/harrypotter/images/f/fa/Doe_Patronus.jpg/revision/latest",
  "http://vignette3.wikia.nocookie.net/harrypotter/images/6/6d/Ginny%27s_horse_Patronus.jpg/revision/latest",
  "http://vignette3.wikia.nocookie.net/harrypotter/images/7/7b/Ron%27s_dog_Patronus.jpg/revision/latest",
  "http://vignette3.wikia.nocookie.net/harrypotter/images/5/5b/Persion_patronus_cat.jpg/revision/latest"
]

module.exports = (robot) ->
  robot.hear /expecto patronum/i, (msg) ->
    msg.send msg.random charms
