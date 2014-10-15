jquery-transformer
====

## Install
Install with:

```command
$ bower install jquery-transformer
```

## API
Usage is similar to jQuery's `$('#ele').CSS()`:

#### Get the transformation value of certain property:
```javascript
$('#ele').transform('rotationX') 
// returns 120
```

#### Set the transformation value of certain property:
```javascript
$('#ele').transform('rotationX', 120) 

// jQuery calls could chain with setter:
$('#ele').transform('rotationX', 120).transform('rotationX') //returns 120
```

#### Get element's CSS transformation string:
```javascript
$('#ele').transform() 
// Equivalent to $('#ele').css('transform')
```

#### Clear all transformation:
```javascript
$('#ele').transform(false) 
// Equivalent to $('#ele').css('transform', 'none')
```

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
