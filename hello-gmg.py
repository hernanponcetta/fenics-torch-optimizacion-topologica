try: 
    import fenics
except:
    print("No fue posible importar Fenics.")
else:
    print("Fenics importado sin problemas.")

try:
    import torch
except:
    print("No fue posible importar Torch.")
else:
    print("Torch importado sin problemas.")