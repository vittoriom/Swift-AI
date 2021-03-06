//
//  main.swift
//  Swift-AI
//  Created by Collin Hundley on 11/19/15.
//

// This project contains examples for using Swift AI.
// To run an example, simply un-comment the line calling the desired function.


// MARK:- FFNN Examples

/// Classic XOR Example - trains a FFNN to function as a two-input XOR logic gate.
//xorTwoWay()

/// Sine Wave Example - trains a FFNN to model the function [sin(10x)/2 + 1/2] in the domain [-0.5 , 0.5]
/// The lower the error threshold, the more accurate the waveform!
/// Caution: Lower error thresholds improve accuracy, but can take exponentially longer to train.
sineWave(errorThreshold: 2.0)