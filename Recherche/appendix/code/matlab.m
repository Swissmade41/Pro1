% Random Code Example:

for c = 1:ncols
    for r = 1:nrows
        if r == c
            A(r,c) = 2;
        elseif abs(r-c) == 1
            A(r,c) = -1;
        else
            A(r,c) = 0;
        end
        if isempty(line), break, end
    end
end

if any(A > limit)
    disp('There is at least one value above the limit.')
else
    disp('All values are below the limit.')
end

x = 10;
minVal = 2;
maxVal = 6;

if (x >= minVal) && (x <= maxVal)
    disp('Value within specified range.')
elseif (x > maxVal)
    disp('Value exceeds maximum value.')
else
    disp('Value is below minimum value.')
end

switch(grade)
   case 'A' 
      fprintf('Excellent!\n' );
   case 'B' 
      fprintf('Well done\n' );
   case 'C' 
      fprintf('Well done\n' );
   case 'D'
      fprintf('You passed\n' );
   case 'F' 
      fprintf('Better try again\n' );
   otherwise
      fprintf('Invalid grade\n' );
   end