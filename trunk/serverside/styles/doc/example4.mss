Map
{
    map-bgcolor: #69f;
}

Layer
{
    line-width: 0.5;
    line-color: #030;
    polygon-fill: #6f9;

    point-file: url("purple-point.png");
    pattern-file: url("http://www.inkycircus.com/jargon/images/grass_by_conformity.jpg");
}

Layer[zoom>10] NAME
{
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-fill: #000;
    text-halo-fill: #9ff;
    text-halo-radius: 2;
    text-placement: point;
    text-wrap-width: 50;
    text-avoid-edges: true;
    text-dy: 10;
}

Layer[zoom<=10] FIPS
{
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-fill: #000;
    text-halo-fill: #9ff;
    text-halo-radius: 2;
    text-placement: point;
    text-wrap-width: 50;
    text-avoid-edges: true;
    text-dy: 10;
}