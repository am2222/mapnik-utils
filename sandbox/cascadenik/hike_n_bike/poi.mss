/* -*- css -*- */


/* catch-all - FIXME: remove this at some point */
/*
.poi.point[zoom>=13]
{
    point-file: url('map-icons/svg-twotone-png/poi_point_of_interest.p.12.png');
    text-dy: 14;
    text-face-name: "DejaVu Sans Book";
    text-size: 8;
    text-placement: point;
    text-wrap-width: 500;
    text-halo-fill: #ff3333;
    text-halo-radius: 1;
}
*/

/* ---------------------------------------------------------------------- */

.poi_tourism.point[tourism=viewpoint][zoom>=13] name
{
    point-file: url('map-icons/svg-twotone-png/tourist_view_point.p.8.png');
    text-fill: #734a08;
    text-dy: 9;
    text-face-name: "DejaVu Sans Book";
    text-size: 8;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
/*     point-allow-overlap: true; */
}

.poi_tourism.point[tourism=viewpoint][zoom>=15] name
{
    point-file: url('map-icons/svg-twotone-png/tourist_view_point.p.12.png');
    text-fill: #734a08;
    text-dy: 13;
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}

.poi_tourism.point[man_made=tower][zoom>=13] name
{
    point-file: url('map-icons/svg-twotone-png/tourist_tower.p.10.png');
    text-fill: #734a08;
    text-dy: 9;
    text-face-name: "DejaVu Sans Book";
    text-size: 8;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
/*     point-allow-overlap: true; */
}

.poi_tourism.point[man_made=tower][zoom>=15] name
{
    point-file: url('map-icons/svg-twotone-png/tourist_tower.p.14.png');
    text-fill: #734a08;
    text-dy: 13;
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}

.poi_historic.point[historic=ruins][zoom>=13] name
{
    point-file: url('map-icons/svg-twotone-png/tourist_ruin.p.10.png');
    text-fill: #734a08;
    text-dy: 9;
    text-face-name: "DejaVu Sans Book";
    text-size: 8;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
/*     point-allow-overlap: true; */
}

.poi_historic.point[historic=ruins][zoom>=15] name
{
    point-file: url('map-icons/svg-twotone-png/tourist_ruin.p.14.png');
    text-fill: #734a08;
    text-dy: 13;
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}

.poi_historic.point[historic=castle][zoom>=13] name
{
    point-file: url('map-icons/svg-twotone-png/tourist_castle.p.8.png');
    text-fill: #734a08;
    text-dy: 9;
    text-face-name: "DejaVu Sans Book";
    text-size: 8;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
/*     point-allow-overlap: true; */
}

.poi_historic.point[historic=castle][zoom>=15] name
{
    point-file: url('map-icons/svg-twotone-png/tourist_castle.p.12.png');
    text-fill: #734a08;
    text-dy: 13;
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}

.poi_tourism.point[tourism=information][zoom>=13] name
{
    point-file: url('map-icons/svg-twotone-png/amenity_information.p.12.png');
    text-fill: #734a08;
    text-dy: 13;
    text-face-name: "DejaVu Sans Book";
    text-size: 8;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
/*     point-allow-overlap: true; */
}

.poi_tourism.point[tourism=information][zoom>=15] name
{
    point-file: url('map-icons/svg-twotone-png/amenity_information.p.16.png');
    text-fill: #734a08;
    text-dy: 17;
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}

.poi_tourism.point[tourism=attraction][zoom>=13] name
{
    point-file: url('map-icons/svg-twotone-png/poi_point_of_interest.p.12.png');
    text-fill: #734a08;
    text-dy: 13;
    text-face-name: "DejaVu Sans Book";
    text-size: 8;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
/*     point-allow-overlap: true; */
}

.poi_tourism.point[tourism=attraction][zoom>=15] name
{
    point-file: url('map-icons/svg-twotone-png/poi_point_of_interest.p.16.png');
    text-fill: #734a08;
    text-dy: 17;
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}

.poi.point[amenity=bench][zoom>=15] name
{
    point-file: url('map-icons/svg-twotone-png/amenity_bench.p.16.png');
    text-fill: #734a08;
    text-dy: 17;
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}

.poi.point[amenity=toilets][zoom>=13] name
{
    point-file: url('map-icons/svg-twotone-png/amenity_toilets.p.8.png');
    text-fill: #734a08;
    text-dy: 9;
    text-face-name: "DejaVu Sans Book";
    text-size: 8;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
/*     point-allow-overlap: true; */
}

.poi.point[amenity=toilets][zoom>=15] name
{
    point-file: url('map-icons/svg-twotone-png/amenity_toilets.p.12.png');
    text-fill: #734a08;
    text-dy: 13;
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}

.poi.point[amenity=shelter][zoom>=12] name
{
    point-file: url('map-icons/svg-twotone-png/accommodation_shelter.p.8.png');
    text-fill: #0092da;
    text-dy: 9;
    text-face-name: "DejaVu Sans Book";
    text-size: 8;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
/*     point-allow-overlap: true; */
}

.poi.point[amenity=shelter][zoom>=13] name
{
    point-file: url('map-icons/svg-twotone-png/accommodation_shelter.p.12.png');
    text-fill: #0092da;
    text-dy: 13;
    text-face-name: "DejaVu Sans Book";
    text-size: 8;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}

.poi.point[amenity=shelter][zoom>=15] name
{
    point-file: url('map-icons/svg-twotone-png/accommodation_shelter.p.16.png');
    text-fill: #0092da;
    text-dy: 17;
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}

.poi_tourism.point[tourism=picnic_area][zoom>=13] name
{
    point-file: url('map-icons/svg-twotone-png/tourist_picnic.p.12.png');
    text-fill: #734a08;
    text-dy: 13;
    text-face-name: "DejaVu Sans Book";
    text-size: 8;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
/*     point-allow-overlap: true; */
}

.poi_tourism.point[tourism=picnic_area][zoom>=15] name
{
    point-file: url('map-icons/svg-twotone-png/tourist_picnic.p.16.png');
    text-fill: #734a08;
    text-dy: 17;
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}

.poi.point[amenity=telephone][zoom>=14] name
{
    point-file: url('map-icons/svg-twotone-png/amenity_telephone.p.12.png');
    text-fill: #734a08;
    text-dy: 13;
    text-face-name: "DejaVu Sans Book";
    text-size: 8;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
/*     point-allow-overlap: true; */
}

.poi.point[amenity=telephone][zoom>=15] name
{
    point-file: url('map-icons/svg-twotone-png/amenity_telephone.p.16.png');
    text-fill: #734a08;
    text-dy: 17;
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}

.poi.point[amenity=restaurant][zoom>=14] name
{
    point-file: url('map-icons/svg-twotone-png/food_restaurant.p.12.png');
    text-fill: #734a08;
    text-dy: 13;
    text-face-name: "DejaVu Sans Book";
    text-size: 8;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
/*     point-allow-overlap: true; */
}

.poi.point[amenity=restaurant][zoom>=15] name
{
    point-file: url('map-icons/svg-twotone-png/food_restaurant.p.16.png');
    text-fill: #734a08;
    text-dy: 17;
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}

.poi.point[amenity=fast_food][zoom>=14] name
{
    point-file: url('map-icons/svg-twotone-png/food_fastfood.p.12.png');
    text-fill: #734a08;
    text-dy: 13;
    text-face-name: "DejaVu Sans Book";
    text-size: 8;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
/*     point-allow-overlap: true; */
}

.poi.point[amenity=fast_food][zoom>=15] name
{
    point-file: url('map-icons/svg-twotone-png/food_fastfood.p.16.png');
    text-fill: #734a08;
    text-dy: 17;
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}

.poi.point[amenity=pub][zoom>=13] name
{
    point-file: url('map-icons/svg-twotone-png/food_pub.p.8.png');
    text-fill: #734a08;
    text-dy: 9;
    text-face-name: "DejaVu Sans Book";
    text-size: 8;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
/*     point-allow-overlap: true; */
}

.poi.point[amenity=pub][zoom>=15] name
{
    point-file: url('map-icons/svg-twotone-png/food_pub.p.12.png');
    text-fill: #734a08;
    text-dy: 13;
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}

.poi.point[amenity=drinking_water][zoom>=13] name
{
    point-file: url('map-icons/svg-twotone-png/food_drinkingtap.p.12.png');
    text-fill: #734a08;
    text-dy: 13;
    text-face-name: "DejaVu Sans Book";
    text-size: 8;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
/*     point-allow-overlap: true; */
}

.poi.point[amenity=drinking_water][zoom>=15] name
{
    point-file: url('map-icons/svg-twotone-png/food_drinkingtap.p.16.png');
    text-fill: #734a08;
    text-dy: 17;
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}

.poi.point[amenity=parking][zoom>=13] name
{
    point-file: url('map-icons/svg-twotone-png/transport_parking.n.8.png');
    text-fill: #0092da;
    text-dy: 9;
    text-face-name: "DejaVu Sans Book";
    text-size: 8;
    text-placement: point;
    text-wrap-width: 50;
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
/*     point-allow-overlap: true; */
}

.poi.point[amenity=parking][zoom>=15] name
{
    point-file: url('map-icons/svg-twotone-png/transport_parking.n.12.png');
    text-fill: #0092da;
    text-dy: 13;
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-placement: point;
    text-wrap-width: 50;
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}

.poi.point[amenity=place_of_worship][zoom>=13] name
{
    point-file: url('map-icons/svg-twotone-png/place_of_worship.p.8.png');
    text-fill: #0092da;
    text-dy: 9;
    text-face-name: "DejaVu Sans Book";
    text-size: 8;
    text-placement: point;
    text-wrap-width: 50;
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
/*     point-allow-overlap: true; */
}

.poi.point[amenity=place_of_worship][zoom>=15] name
{
    point-file: url('map-icons/svg-twotone-png/place_of_worship.p.12.png');
    text-fill: #0092da;
    text-dy: 13;
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-placement: point;
    text-wrap-width: 50;
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}

/* .poi.point[amenity=parking][fee=yes] */
/* { */
/*     point-file: url('map-icons/svg-twotone-png/transport_parking_car_paid.p.12.png'); */
/*     text-fill: #0092da; */
/* } */

/* .poi.label[zoom>=17][amenity=police], */
/* .poi.label[zoom>=17][amenity=police] */
/* { */
/*     point-file: url('img/icons/24x24/symbol/emergency/amenity=police.png'); */
/*     text-dy: 20; */

/* } */

/* TODO: parking, gate, cave, halt, survey_point, pow */

.poi_natural.point[natural=cave_entrance][zoom>=13] name
{
    point-file: url('map-icons/svg-twotone-png/tourist_cave.p.8.png');
    text-fill: #734a08;
    text-dy: 10;
    text-face-name: "DejaVu Sans Book";
    text-size: 8;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
}

.poi_natural.point[natural=cave_entrance][zoom>=15] name
{
    point-file: url('map-icons/svg-twotone-png/tourist_cave.p.12.png');
    text-fill: #734a08;
    text-dy: 14;
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
}

.poi_natural.point[natural=cave_entrance][zoom>=16]
{
    point-allow-overlap: true;
}

.poi.point[amenity=guidepost][zoom>=15] name,
.poi.point[amenity=signpost][zoom>=15] name
{
    point-file: url('map-icons/svg-twotone-png/tourist_guidepost.p.16.png');
    text-fill: #734a08;
    text-dy: 17;
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}

.poi_tourism.point[tourism=summit_cross][zoom>=13] name,
.poi_historic.point[historic=wayside_cross][zoom>=13] name
{
    point-file: url('map-icons/svg-twotone-png/tourist_cross.p.12.png');
    text-fill: #734a08;
    text-dy: 13;
    text-face-name: "DejaVu Sans Book";
    text-size: 8;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
/*     point-allow-overlap: true; */
}

.poi_tourism.point[tourism=summit_cross][zoom>=15] name,
.poi_historic.point[historic=wayside_cross][zoom>=13] name
{
    point-file: url('map-icons/svg-twotone-png/tourist_cross.p.16.png');
    text-fill: #734a08;
    text-dy: 17;
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}

.poi_tourism.point[tourism=camp_site][zoom>=13] name
{
    point-file: url('map-icons/svg-twotone-png/accommodation_camping.p.14.png');
    text-fill: #0092da;
    text-dy: 13;
    text-face-name: "DejaVu Sans Book";
    text-size: 8;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
/*     point-allow-overlap: true; */
}

.poi_tourism.point[tourism=camp_site][zoom>=15] name
{
    point-file: url('map-icons/svg-twotone-png/accommodation_camping.p.16.png');
    text-fill: #0092da;
    text-dy: 17;
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}

.poi_boundary.point[boundary=marker][zoom>=16] ref
{
    text-fill: #cf9700;
    text-face-name: "DejaVu Sans Oblique";
    text-size: 7;
    text-placement: point;
    text-wrap-width: 500; /* basically never */
    text-halo-fill: #fefefe;
    text-halo-radius: 1;
    point-allow-overlap: true;
}
