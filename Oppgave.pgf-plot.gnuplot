set table "Oppgave.pgf-plot.table"; set format "%.5f"
set samples 100.0; set parametric; plot [t=0:6.2832] [] [] 0.5*t*sin(t+0.5*pi),-0.5*t*cos(t+0.5*pi)
