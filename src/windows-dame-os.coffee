# Description
#   『そもさん』って聞こえたら『せっぱ』って答えるやつ
#
# Configuration:
#   None
#
# Author:
#   highwide <hochweit728@gmail.com>

module.exports = (robot) ->
  robot.hear /そもさん/, (msg) ->
    msg.send "せっぱ"
