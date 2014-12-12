# Granite

A CSS3/Less extension library for [Bedrock](https://github.com/hzdg/bedrock)

## Installation

Install with Bower

    bower install git@github.com:ryanbagwell/granite.git

## Available Mixins

### Fade

####.fade-to(@time:.3s, @opacity:70)

Fade the applicable element to the given opacity in the given amount of time.

####.fade-in(@time:.3s)

Gradually increase the element's opacity to 100%.

####.fade-out(@time:.3s)

Gradually decrease the element's opacity to 0.

### Colors

####.color-transition(@color, @time; @easing;);

Transition to the specified color

####.border-color-transition(@border; @time; @easing;)

Transition the border color to the specified color.

####.background-color-transition(@color; @time; @easing;)

Transition the background color to the specified color.

####.fill-color-transition(@color; @time; @easing;)

Transition the svg fill color property.

### Triangles

####.triangle-up(@width; @height; @color;)

Creates an up-pointing triangle.

####.triangle-down(@width; @height; @color;)

Creates a down-pointing triangle.

####.triangle-right(@width; @height; @color;)

Creates a right-pointing triangle.

####.triangle-left(@width; @height; @color;)

Creates a left-pointing triangle.

### Animation

#### .animation(@animation, @duration, @count: 1, @timing: linear)

A shortcut mixin for defining animation properties.

### Spin

#### .spin(@duration: .4s)

Continuously rotates the targeted element.