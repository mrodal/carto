#world {
  polygon-fill: #FFF;
  line-color:#F00;
  line-width: 0.5;
  image-filters: blur(), sharpen(), agg-stack-blur(2, 2);
  composite-operation: src-in;
  line-dasharray: 2, 3;
}
