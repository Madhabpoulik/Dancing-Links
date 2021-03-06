include("data_types.jl")

pento_F  = Piece([Node([(2,1), (1,2), (2,2), (2,3), (3,3)]),
                  Node([(2,1), (1,2), (2,2), (2,3), (3,1)]),
                  Node([(1,1), (1,2), (2,2), (3,2), (2,3)]),
                  Node([(3,1), (1,2), (2,2), (3,2), (2,3)]),
                  Node([(1,1), (2,1), (2,2), (2,3), (3,2)]),
                  Node([(1,3), (2,1), (2,2), (2,3), (3,2)]),
                  Node([(1,3), (1,2), (2,2), (3,2), (2,1)]),
                  Node([(3,3), (1,2), (2,2), (3,2), (2,1)])], 8, 5, 12)

pento_Y  = Piece([Node([(1,1), (1,2), (1,3), (1,4), (2,2)]),
                  Node([(1,1), (1,2), (1,3), (1,4), (2,3)]),

                  Node([(2,1), (2,2), (2,3), (2,4), (1,3)]),
                  Node([(2,1), (2,2), (2,3), (2,4), (1,2)]),

                  Node([(1,1), (2,1), (3,1), (4,1), (3,2)]),
                  Node([(1,1), (2,1), (3,1), (4,1), (2,2)]),

                  Node([(1,2), (2,2), (3,2), (4,2), (3,1)]),
                  Node([(1,2), (2,2), (3,2), (4,2), (2,1)])], 8, 5, 10)

pento_I  = Piece([Node([(1,1), (2,1), (3,1), (4,1), (5,1)]),
                  Node([(1,1), (1,2), (1,3), (1,4), (1,5)])], 2, 5, 11)

pento_L  = Piece([Node([(1,1), (2,1), (3,1), (4,1), (1,2)]),
                  Node([(1,1), (2,1), (3,1), (4,1), (4,2)]),

                  Node([(1,2), (2,2), (3,2), (4,2), (1,1)]),
                  Node([(1,2), (2,2), (3,2), (4,2), (4,1)]),

                  Node([(1,1), (1,2), (1,3), (1,4), (2,1)]),
                  Node([(1,1), (1,2), (1,3), (1,4), (2,4)]),

                  Node([(2,1), (2,2), (2,3), (2,4), (1,1)]),
                  Node([(2,1), (2,2), (2,3), (2,4), (1,4)])], 8, 5, 13)

pento_U  = Piece([Node([(1,1), (2,1), (1,2), (3,1), (3,2)]),
                  Node([(1,1), (1,2), (2,2), (3,2), (3,1)]),
                  Node([(1,1), (1,2), (1,3), (2,1), (2,3)]),
                  Node([(1,1), (1,3), (2,1), (2,2), (2,3)])], 4, 5, 14)

pento_X  = Piece([Node([(2,2), (1,2), (2,1), (2,3), (3,2)])], 1, 4, 15)

pento_V  = Piece([Node([(1,1), (2,1), (3,1), (1,2), (1,3)]),
                  Node([(1,1), (2,1), (3,1), (3,2), (3,3)]),
                  Node([(1,3), (2,3), (3,1), (3,2), (3,3)]),
                  Node([(1,1), (1,2), (1,3), (2,3), (3,3)])], 4, 5, 16)

pento_W  = Piece([Node([(1,2), (1,3), (2,2), (2,1), (3,1)]),
                  Node([(2,2), (3,1), (1,3), (2,3), (3,2)]),
                  Node([(1,1), (2,1), (2,2), (3,2), (3,3)]),
                  Node([(1,1), (1,2), (2,2), (2,3), (3,3)])], 4, 5, 17)

pento_T  = Piece([Node([(1,1), (2,1), (3,1), (2,2), (2,3)]),
                  Node([(1,1), (1,2), (1,3), (2,2), (3,2)]),
                  Node([(1,3), (2,3), (3,3), (2,2), (2,1)]),
                  Node([(1,2), (2,2), (3,2), (3,1), (3,3)])], 4, 5, 18)

pento_P  = Piece([Node([(1,1), (1,2), (1,3), (2,2), (2,3)]),
                  Node([(2,1), (2,2), (2,3), (1,2), (1,3)]),

                  Node([(1,1), (1,2), (2,2), (2,1), (1,3)]),
                  Node([(1,1), (1,2), (2,2), (2,1), (2,3)]),

                  Node([(1,1), (1,2), (2,2), (2,1), (3,1)]),
                  Node([(1,1), (1,2), (2,2), (2,1), (3,2)]),

                  Node([(2,1), (2,2), (3,2), (3,1), (1,1)]),
                  Node([(2,1), (2,2), (3,2), (3,1), (1,2)])], 8, 5, 19)

pento_Pa = Piece([Node([(1,1), (1,2), (1,3), (2,2), (2,3)]),
                  Node([(1,2), (2,2), (2,3), (2,1), (3,1)]),

                  Node([(1,1), (2,2), (1,2), (2,1), (2,3)]),
                  Node([(1,1), (2,2), (1,2), (2,1), (3,1)])], 4, 5, 191)

pento_Pb = Piece([Node([(1,2), (1,3), (2,1), (2,2), (2,3)]),
                  Node([(1,1), (2,2), (2,1), (1,2), (3,2)]),

                  Node([(1,1), (2,2), (1,2), (2,1), (1,3)]),
                  Node([(1,1), (2,1), (3,1), (2,2), (3,2)])], 4, 5, 192)

pento_Z  = Piece([Node([(1,1), (2,1), (2,2), (2,3), (3,3)]),
                  Node([(1,2), (1,3), (2,2), (3,2), (3,1)]),
                  Node([(1,1), (1,2), (2,2), (3,2), (3,3)]),
                  Node([(1,3), (2,3), (2,2), (2,1), (3,1)])], 4, 5, 20)

pento_N  = Piece([Node([(1,2), (2,2), (3,2), (3,1), (4,1)]),
                  Node([(1,1), (1,2), (1,3), (2,3), (2,4)]),

                  Node([(1,2), (2,2), (2,1), (3,1), (4,1)]),
                  Node([(1,1), (1,2), (2,2), (2,3), (2,4)]),

                  Node([(1,1), (2,1), (2,2), (3,2), (4,2)]),
                  Node([(2,1), (2,2), (1,2), (1,3), (1,4)]),

                  Node([(1,1), (2,1), (3,1), (3,2), (4,2)]),
                  Node([(2,1), (2,2), (2,3), (1,3), (1,4)])], 8, 5, 21)

dummy    = Piece([Node([(4,4), (4,5), (5,4), (5,5)       ])], 1, 2, 22)

