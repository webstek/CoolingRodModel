Time = 0:1:1200;

[t,T] = ode23('fode',Time,353.15)

plot(t,T)
T(end)