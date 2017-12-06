# -*- coding: utf-8 -*-
import numpy as np
import matplotlib.pyplot as plt
#cplusplus.com/reference/cstdio/printf matplotlib.org/users/pyplot_totorial.html

def mans_sinuss(x):
    k = 0
    a = (-1)**0*x**1/(1)
    S = a

    while k < 500:
        k = k + 1
        R = (-1)*x*x/((2*k)*(2*k+1))
        a = a * R
        S = S + a
    return S

a = 0
b = 3 * np.pi
x = np.arange(a,b,0.5)
y = mans_sinuss(x)
plt.plot(x,y)# izveido raksturlikni
plt.grid()
#plt.show() # paradit funkcijas grafiku

n = len (x)
y_prim = []
for i in range(n-1):
    #print i, x[i], y[i]
    delta_y = y[i+1]-y[i]
    delta_x = x[i+1]-x[i]
    #y_prim = delta_y/delta_x
    #print y_prim
    y_prim.append(delta_y/delta_x)

plt.plot(x[:n-1],y_prim)# izveido raksturlikni
plt.show() #funkc grafiks
