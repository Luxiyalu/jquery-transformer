do ($ = window.jQuery, TweenMax = window.TweenMax) ->
  # These are the properties you could get
  # initials = {
  #   perspective: 0
  #   rotation: 0
  #   rotationX: 0
  #   rotationY: 0
  #   scaleX: 1
  #   scaleY: 1
  #   scaleZ: 1
  #   skewX: 0
  #   skewY: 0
  #   x: 0
  #   y: 0
  #   z: 0
  #   zOrigin: 0
  # }
  
  $::transform = (prop, value) ->
    
    # if prop is undefined, get the css property 'transform'
    if !prop?
      return @.css('transform')
    
    # if prop is false, clear all transformation
    else if !prop
      @.css('transform', 'none')
      return @
    
    # setter
    if value?
      target = {}
      target[prop] = value
      TweenMax.set(@, target)
      return @ # for chaining up jquery calls
      
    # getter
    else
      # if TweenMax hasn't already been run on this element, run it
      if !@[0]._gsTransform?
        TweenMax.set(@, x: '+=0')
        
      # return the value
      return @[0]._gsTransform[prop]
