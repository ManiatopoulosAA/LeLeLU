# LeLeLU
Accuracy Optimized Activation Function

We propose a novel activation function, combining many features of
successful activation functions, achieving 2.53% higher accuracy than the industry standard ReLU
in a variety of test cases.

The new activation function expands the ReLU family, by adding support to the negative values, 
b) the degree of saturation for the negative values is controlled by a learnable parameter α,
c) this parameter α simultaneously controls a learning boost for positive values, 
d) in the case of α → 0, the learning at these nodes ceases, leading to a regularization of 
the network, similar to dropout, which eliminates the need of such techniques, e) the 
accuracy performance gain of the proposed activation function over ReLU increases with the
information complexity of the dataset (i.e. the difficulty of the problem).
