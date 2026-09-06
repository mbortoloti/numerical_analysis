using Printf

function bissec(f,a,b,ϵ)
    
    iter = 0

    while true
        
        mp = mpoint(a,b)
        f_mp = f(mp)
        
        # Print info
        @printf("  %5d  %15.10e  %15.10e  %15.10e  %+15.10e  %15.10e \n",iter,a,b,mp,f_mp,b-a)

        if b-a < ϵ || abs(f_mp) < ϵ
            return mp
        end

        # Check for acectable interval
        if f(a)*f_mp < 0.0
            b = mp
        else
            a = mp
        end

        iter += 1

    end


end

function mpoint(a,b)
    return 0.5 * (a + b)
end
