module frame (){
union (){
union() {
translate ([0,0,3250])
cube ([5000,300,500]);
translate ([0,7000,3250])
cube ([5000,300,500]);
translate ([0,0,3250])
cube ([300,7000,500]);
translate ([5000,0,3250])
cube ([300,7300,500]);
}

column();
translate ([5000,0,0])
column();
translate([0,7000,0])
column();
translate ([5000,7000,0])
column();
}
}

module column () {
union() {
translate ([150,150,0])
cylinder (h=3500,r1=250,r2=250);
}
}
module frame1(){
union(){
frame();
translate([0,0,3500])
frame();
}
}
module frame2(){
union(){
frame1();
translate([5000,0,0])
frame1();
translate([0,7000,0])
frame1();
translate([5000,7000,0])
frame1();
}
}
frame2();
translate([0,0,7000])
frame2();









