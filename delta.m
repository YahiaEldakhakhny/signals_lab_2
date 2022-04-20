function [y] = delta(x)
  y = x
  for i = 1:1:length(x)
    if y(i) = 0
      y(i)=1;
    else
      y(i)=0;
    endif
  endfor
endfunction
