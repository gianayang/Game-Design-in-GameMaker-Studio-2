{
  "spriteId": {
    "name": "spr_bullet",
    "path": "sprites/spr_bullet/spr_bullet.yy",
  },
  "solid": false,
  "visible": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "obj_bullet",
    "path": "objects/obj_bullet/obj_bullet.yy",
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
    {"isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,"parent":{"name":"obj_laser","path":"objects/obj_laser/obj_laser.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_electrodes","path":"objects/obj_electrodes/obj_electrodes.yy",},"parent":{"name":"obj_laser","path":"objects/obj_laser/obj_laser.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_killer_maker","path":"objects/obj_killer_maker/obj_killer_maker.yy",},"parent":{"name":"obj_laser","path":"objects/obj_laser/obj_laser.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_enemy_laser","path":"objects/obj_enemy_laser/obj_enemy_laser.yy",},"parent":{"name":"obj_laser","path":"objects/obj_laser/obj_laser.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_killer_machine","path":"objects/obj_killer_machine/obj_killer_machine.yy",},"parent":{"name":"obj_laser","path":"objects/obj_laser/obj_laser.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [],
  "overriddenProperties": [],
  "parent": {
    "name": "Objects",
    "path": "folders/Objects.yy",
  },
  "resourceVersion": "1.0",
  "name": "obj_laser",
  "tags": [],
  "resourceType": "GMObject",
}