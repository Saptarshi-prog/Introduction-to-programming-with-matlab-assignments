function k = next_prime(n)
k=n+1;
while k>n
    if isprime(k)
        fprintf('%d',k);
        break
    else
        k=k+1;
    end
end
end
    