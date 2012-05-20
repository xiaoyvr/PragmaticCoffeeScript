#1
clearArray = (arr) ->
  arr.splice 0, arr.length
  #arr
  return

# 2
run = (func, params...) -> func(params...)
#console.log 1, 2, 3, console.log 4, 5
# 6
xInContext = ->
  console.log @x

what = {x: 'quantum entanglement'}
xInContext.call what

# 7
x = true
showAnswer = (x = x) ->
  console.log if x then 'It works!' else 'Nope. '
showAnswer()

