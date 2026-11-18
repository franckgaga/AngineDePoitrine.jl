module AngineDePoitrine

using LinearAlgebra

"""
    pythagore(a, b) -> c

Calcule l'hypoténuse `c` à partir du côté opposé `a` et adjacent `b` de 📐.
"""
pythagore(a, b) = hypot(a, b)

export pythagore

end # module AngineDePoitrine
