# Concept

Gateway (server) build a Merkle tree for checking integrity of images, while those images are receiving from Logger.  The Merkle tree consists of nodes. 
It is a tree data structure where each non-leaf node is a hash of it’s child nodes.  The node has three members : left, right and value.
The value of  Merkle tree's node has  a hash  of image that is generated based on the image sent from Logger. 

[REF] https://www.geeksforgeeks.org/introduction-to-merkle-tree/

# merkle-tree
C++ implementation of a self balancing merkle tree

## Usage
Run `make clean && make` to compile and `./main` to run. Sample data is located in `src/main.cpp`.  
