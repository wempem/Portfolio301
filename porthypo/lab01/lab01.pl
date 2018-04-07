#!/usr/bin/perl
use strict;
use warnings;

# Student Name: Matthew Wempe
# Program Name: Lab01 - Hypotenuse of a triangl
# Creation Date: 09/01/17
# Last Date Modififed: 09/01/17
# CSCI Course: CSCI-301
# Grade Recieved: A
# Comments: Simple code that runs well


# outputs line
print "Input first Triangle side: ";
# Takes input
my $firstSide = <>;
# outputs line 
print "Input second Triangle side: ";
# Takes Second input
my $secondSide = <>;
# calculates
my $hyp = $firstSide**2 + $secondSide**2;
#outputs line
print "The hypotenuse of the triangle is: $hyp";
