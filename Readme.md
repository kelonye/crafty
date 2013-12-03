Install
---

    $ component install kelonye/crafty

Use
---

```javascript

require('crafty');

Crafty
  .init(500,350, document.body);
Crafty
  .e('2D, DOM, Color')
  .attr({x: 0, y: 0, w: 100, h: 100})
  .color('#F00');

```