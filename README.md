jquery-transformer
====

## Install
Install with:

```command
$ bower install jquery-transformer
```
**Notice:** `jquery-transformer` depends upon both jQuery AND TweenMax!



## API
Usage is similar to jQuery's `$('#ele').CSS()`:

#### .transform(propName)

Get the transformation value of certain property.
```javascript
$('#ele').transform('rotationX') 
// returns 120
```

#### .transform(propName, value)

Set the transformation value of certain property.
```javascript
$('#ele').transform('rotationX', 120) 

// jQuery calls could chain with setter:
$('#ele').transform('rotationX', 120).transform('rotationX') //returns 120
```

#### .transform()

Get element's CSS transformation string, equivalent to `$('#ele').css('transform')`.

#### .transform(false)

Clear all transformation, equivalent to `$('#ele').css('transform', 'none')`.



## Properties
This is the list of properties you could get/set, along with their initial values:

```javascript
perspective: 0
rotation: 0
rotationX: 0
rotationY: 0
scaleX: 1
scaleY: 1
scaleZ: 1
skewX: 0
skewY: 0
x: 0
y: 0
z: 0
zOrigin: 0
```
