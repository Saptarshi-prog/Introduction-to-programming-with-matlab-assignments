function matrix = sparse2matrix(cellvec)
matrix = cellvec{2}*ones(cellvec{1});
for m=3:size(cellvec,2)
matrix(cellvec{m}(1),cellvec{m}(2))=cellvec{m}(3);
end