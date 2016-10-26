## Plot a Golden Spiral

goldenspiral = function(a,n) {
  require(NISTunits)
  phi=(1+sqrt(5))/2
  b=log(phi)/90
  theta=seq(0,n)
  x=a*cos(NISTdegTOradian(theta))*exp(b*theta)
  y=a*sin(NISTdegTOradian(theta))*exp(b*theta)
  plottable=data.frame(x,y)
  plottable
}
