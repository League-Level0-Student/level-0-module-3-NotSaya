size (700, 1000);
int a = 1;
int i = 99;
fill (#030303);
 text(i + " bottles of beer on the wall," + i + " bottles of beer! Take one down, pass it around", 35, a);
a = a + 15;
i = i - 1;
for (; i > 0; i --){
  text(i + " bottles of beer on the wall!" + i + " bottles of beer on the wall," + i + " bottles of beer! Take one down, pass it around", 35, a);
a = a + 15;
}
text ("No more bottles of beer on the wall! No bottles of beer! Go to the store, buy some more, 99 bottles of beer on the wall!", 35, a);
