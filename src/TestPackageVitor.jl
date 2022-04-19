module TestPackageVitor
import Plots: plot

function printName()
    println(
        "My name is.... \n
        Just trying using with Revise"
    )
    plot(x->x^2, 0,1)
end

end
