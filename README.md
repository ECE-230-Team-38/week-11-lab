# Sequential Circuits: Latches: TEAM 38

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

Summary: In this weeks lab we learned more about the edge senesitive circuits and how they are different from the level sensitive one. We ended up building D, JK, and the T flip flops using the edge triggered logic that only changes on a clock edge. This lab showed us how the real digital systems use clocks to control the timing and memory updates.

### What is different between edge and level sensitive circuits?
The level sensitive circuits respond as long as their enable signal is actually on and active so their output can keep changing. The edge sensitive circuits only react at the exact moment the signal switches from low to high or high to low. They basically take a snapshot of data instead of just following it.

### Why is it important to declare initial state?
Declaring the initial state makes sure the circuit stars in a specifc known and predictable condition since without it the flip flops could power up holding just any random value which could cause incorrect outputs or unstable behaviors.

### What do edge sensitive circuits let us build?
The edge sensitive circuits just allow us to create a stable clock system like counters, registers, and CPUs. They just make it possible to synchronize changes across digital designs. All this does is make sure everything actually updates only on clock edges which prevent timing issues.
