%% Process noise covariance Filtro 1

Q1B = [    1.2e-14;...%Lat 
                 1.7e-14;...%Long

         0.001;...%h
         
%                0.2;...%vn 
%                0.3;...%ve 
      
               0.2;...%vn 
               0.3;...%ve 
               
            5e-03;...%vd 10e-05 5e-03
      

%       0.89*1e-04;...an
%       0.89*1e-04;...ae
%       0.89*1e-04;...ad

       0.045*1e-04;...an
       0.045*1e-04;...ae
       0.045*1e-04;...ad

%          8.8826e-09;...%p
%          8.8826e-09;...q
%          8.8826e-09;...r

          1.15*5.5e-07;...%p ex 1.2
         1.15*5.5e-07;...q
         1.15*5.5e-07;...r
         
%        6e-9;...%baccx
%        6e-9;...%baccy
%        6e-9;...%baccz
% %       
%       6e-9;...%bp
%       6e-9;...%bq
%       6e-9];  %br
       6e-30;...%baccx
       6e-30;...%baccy
       6e-30;...%baccz
%       
      6e-30;...%bp
      6e-30;...%bq
      6e-30];  %br
  
  
%% mesurement noise covariance

R1B =[     0.75e-13;...%Lat
                 0.9e-13;...%Long
         
       0.08;...%h(press)
      
      1.8;...%vnord0.2
      2.1;...%vest0.001 1
      
      1.9943e-04;...ax
      7.3240e-05;...ay
      1.0650e-04;...az
    
%       
          5.0234e-07;...%p
          5.1618e-07;...q
          5.5986e-07;...r
             ]; 

