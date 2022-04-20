function [y] = unit_step(x)
  y = x
  for i = 1:1:length(x)
    if y(i) < 0
      y(i)=0;
    else
      y(i)=1;
    endif
  endfor
endfunction