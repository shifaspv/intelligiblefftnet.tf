# FFTNetNELE-tensorflow-implementation
This repositary provides a tensorflow implementation of the FFTNet intelligibility enhancement model presented in {}. In which, FFTNet is trained as a student network to learn the intelligibility modifications from SSDRC teacher module. Resulting to a noise robust intelligibility modification of innput speech.
Both causal and non-causal versions were experimented in the paper and were found non-causal architecture is more robust.

Although the model was trained on Greek Harvard corpu in the paper for evaluation purpose with native listeners, few samples from the same network (noncausal FFTNet) trained on English data set for ICASSP2020 demo session can be found <a href="https://www.csd.uoc.gr/~shifaspv/ICASSP2020-Demo.html">here</a>. In there, the method called SigPro is the MBSSDRC method in the paper and NeuralNet is the non-causal FFTNet.  
