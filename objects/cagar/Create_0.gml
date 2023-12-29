var xs = array_create(10);
var ys = array_create(10);

xs[0] = 11;
xs[1] = 41;
xs[2] = 10;
xs[3] = 105;
xs[4] = 113;
xs[5] = 102;
xs[6] = 121;
xs[7] = 193;
xs[8] = 243;
xs[9] = 290;

ys[0] = 161;
ys[1] = 125;
ys[2] = 60;
ys[3] = 16;
ys[4] = 81;
ys[5] = 125;
ys[6] = 167;
ys[7] = 43;
ys[8] = 49;
ys[9] = 115;

for (var i = 0; i < 10; i++){
	instance_create_depth(xs[i],ys[i],0,Bosta)
}

instance_destroy()