{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_mario",
  "spriteId": {
    "name": "spr_stationary_right",
    "path": "sprites/spr_stationary_right/spr_stationary_right.yy",
  },
  "solid": false,
  "visible": true,
  "managed": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": null,
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
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":true,"eventNum":0,"eventType":3,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_enemy","path":"objects/obj_enemy/obj_enemy.yy",},},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_goal_post","path":"objects/obj_goal_post/obj_goal_post.yy",},},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":true,"eventNum":0,"eventType":2,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_mushroom","path":"objects/obj_mushroom/obj_mushroom.yy",},},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_star","path":"objects/obj_star/obj_star.yy",},},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":true,"eventNum":1,"eventType":2,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_fire_flower","path":"objects/obj_fire_flower/obj_fire_flower.yy",},},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"obj_fire","path":"objects/obj_fire/obj_fire.yy",},},
  ],
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"horizontal_speed","varType":0,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"walk_speed","varType":0,"value":"10","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"drag","varType":0,"value":"0.7","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"facing","varType":0,"value":"1","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"vertical_speed","varType":0,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"jump_speed","varType":0,"value":"13","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"on_ground","varType":3,"value":"false","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"small","varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"invincible","varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"super","varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"fire","varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],},
  ],
  "overriddenProperties": [],
  "parent": {
    "name": "Objects",
    "path": "folders/Objects.yy",
  },
}