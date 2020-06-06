function summa=halfsum(A)    %defining the function
[row,col]=size(A);           %getting the values of number of rows and columns
summa=0;                     %initializing the value of o/p argument summa as 0
for i=1:row                  %initializing the outer for loop for row
    for j=1:col              %initializing the inner for loop for column
        if i==j || i<=j      % from matrix concept you can see that for elements in diagonal and the right side of it the row is less than or equal to column
            summa=summa+A(i,j);
        end                  % end of if
    end                       %end of inner for loop
end                           %end of outer for loop
end                            %end of functon.