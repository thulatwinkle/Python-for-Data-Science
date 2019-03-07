Numpy:

List can't be used to do calculations.
so numeric python array is used.

Numpy array:
  x= [1,2,3,4]
  y= [1,2,3,4]
  np_x = numpy.array(x);
  np_y = numpy.array(y);
  
  imported from numpy
  element wise calculations are possible
   np_a = np_x +np_y => np_a = array([2,4,6,8])
  numpy array can contain element of same type
  if you try to create numpy array of different type, The resulting Numpy array will contain a single type
  accesed using index => np_a[1] 
  
Numpy subsetting:
  np_a>6 => array(False,False,False,True)
  np_a[np_a>6] => array([8])
  
  

