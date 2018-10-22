# Proofs : On Two Minimax Theorems in Graph

## Theorem 1

**THEOREM 1 (Edmonds)** :
The maximum number of edge-disjoint
branchings (rooted at a) equals the minimum number of edges in a-cuts.

##  Definition

**Edge-disjoint** :
Two paths are edge-disjoint if they do not have any internal edge in common.

**Branching** :
In a directed graph $D = (V, A)$ a branching is a set of arcs not containing circuits s.t. each node of $D$ is entered at most by one arc in $A'$. (So the arc in $A'$ make up a forest).

**Branching (2)** :
A branching B is an arc set in a digraph D that is a forest such that every node of D is the head of at most one arc of B. 
A branching that is a tree is called an arborescence.
A branching that is a spanning tree of D is called a spanning arborescence of D. 
Clearly, in a spanning arborescence B of D every node of D is the head of one arc of B except for one node. This node is called the root of B. If r is the root of arborescence B we also say that B is rooted at r or r-rooted.

**Branching (3)**:
For a subset R of V , an R-branching in G is a spanning forest B of G in 
which all vertices of V - R have outdegree precisely 1.

**k-connected** :
A graph $G$ (digraph $D$) is called $k-$connected ($k-$diconnected) if every pair
s, t of nodes is connected by at least $k$ $[s, t]-$paths ($(s, t)-$dipaths) whose sets of
internal nodes are mutually disjoint.

(-- todo : cut definition + a-cut, set substraction --)
