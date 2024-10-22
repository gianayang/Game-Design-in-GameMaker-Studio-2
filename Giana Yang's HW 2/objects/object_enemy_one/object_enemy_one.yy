{
  "spriteId": {
    "name": "enemy_one",
    "path": "sprites/enemy_one/enemy_one.yy",
  },
  "solid": false,
  "visible": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "object_parent",
    "path": "objects/object_parent/object_parent.yy",
  },
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 1,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,"parent":{"name":"object_enemy_one","path":"objects/object_enemy_one/object_enemy_one.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"object_player","path":"objects/object_player/object_player.yy",},"parent":{"name":"object_enemy_one","path":"objects/object_enemy_one/object_enemy_one.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"object_laser","path":"objects/object_laser/object_laser.yy",},"parent":{"name":"object_enemy_one","path":"objects/object_enemy_one/object_enemy_one.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [],
  "overriddenProperties": [],
  "parent": {
    "name": "Objects",
    "path": "folders/Objects.yy",
  },
  "resourceVersion": "1.0",
  "name": "object_enemy_one",
  "tags": [],
  "resourceType": "GMObject",
}