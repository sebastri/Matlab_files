%notater fra forelesning1
cos(0.5)

ans =

    0.8776

cos([0.1, 0.2, 0.3])

ans =

    0.9950    0.9801    0.9553

a=[0:0.1:pi]

a =

  Columns 1 through 12

         0    0.1000    0.2000    0.3000    0.4000    0.5000    0.6000    0.7000    0.8000    0.9000    1.0000    1.1000

  Columns 13 through 24

    1.2000    1.3000    1.4000    1.5000    1.6000    1.7000    1.8000    1.9000    2.0000    2.1000    2.2000    2.3000

  Columns 25 through 32

    2.4000    2.5000    2.6000    2.7000    2.8000    2.9000    3.0000    3.1000

cos(a)

ans =

  Columns 1 through 12

    1.0000    0.9950    0.9801    0.9553    0.9211    0.8776    0.8253    0.7648    0.6967    0.6216    0.5403    0.4536

  Columns 13 through 24

    0.3624    0.2675    0.1700    0.0707   -0.0292   -0.1288   -0.2272   -0.3233   -0.4161   -0.5048   -0.5885   -0.6663

  Columns 25 through 32

   -0.7374   -0.8011   -0.8569   -0.9041   -0.9422   -0.9710   -0.9900   -0.9991

plot(a, cos(a))
bar(cos(a))
plot(a, cos(a), r)
Undefined function or variable 'r'.
 
plot(a, cos(a), 'r')
plot(x, sin(x), 'r')
Undefined function or variable 'x'.
 
a=[0:(pi)/20:pi]

a =

  Columns 1 through 12

         0    0.1571    0.3142    0.4712    0.6283    0.7854    0.9425    1.0996    1.2566    1.4137    1.5708    1.7279

  Columns 13 through 21

    1.8850    2.0420    2.1991    2.3562    2.5133    2.6704    2.8274    2.9845    3.1416

plot(a, sin(a), 'r')
a=[[0:0.1:pi], pi]

a =

  Columns 1 through 12

         0    0.1000    0.2000    0.3000    0.4000    0.5000    0.6000    0.7000    0.8000    0.9000    1.0000    1.1000

  Columns 13 through 24

    1.2000    1.3000    1.4000    1.5000    1.6000    1.7000    1.8000    1.9000    2.0000    2.1000    2.2000    2.3000

  Columns 25 through 33

    2.4000    2.5000    2.6000    2.7000    2.8000    2.9000    3.0000    3.1000    3.1416

a=[0:(pi/20):pi]

a =

  Columns 1 through 12

         0    0.1571    0.3142    0.4712    0.6283    0.7854    0.9425    1.0996    1.2566    1.4137    1.5708    1.7279

  Columns 13 through 21

    1.8850    2.0420    2.1991    2.3562    2.5133    2.6704    2.8274    2.9845    3.1416

grid a
Error using grid (line 134)
Unknown command option.
 