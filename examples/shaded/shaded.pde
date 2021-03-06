import colorlib.webservices.*;
import colorlib.tools.*;
import colorlib.*;

Shaded p1, p2;

void setup()
{
    size( 200, 200 );
    smooth();
    noStroke();
       
    color c = color( 255, 255, 0 );
    
    p1 = new Shaded( this, c );
    p2 = new Shaded( this ).setColor( color( 255, 0, 0 ) ) ;
}

void draw()
{
    background( 255 );
    translate( 10, 10 );
    p1.drawSwatches();
    
    translate( 0, 50 );
    p2.drawSwatches( 180, 60 );
}
