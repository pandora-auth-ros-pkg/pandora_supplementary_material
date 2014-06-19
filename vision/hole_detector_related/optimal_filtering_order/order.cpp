/*********************************************************************
 *
 * Software License Agreement (BSD License)
 *
 *  Copyright (c) 2014, P.A.N.D.O.R.A. Team.
 *  All rights reserved.
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions
 *  are met:
 *
 *   * Redistributions of source code must retain the above copyright
 *     notice, this list of conditions and the following disclaimer.
 *   * Redistributions in binary form must reproduce the above
 *     copyright notice, this list of conditions and the following
 *     disclaimer in the documentation and/or other materials provided
 *     with the distribution.
 *   * Neither the name of the P.A.N.D.O.R.A. Team nor the names of its
 *     contributors may be used to endorse or promote products derived
 *     from this software without specific prior written permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 *  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 *  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 *  FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 *  COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 *  INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 *  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 *  LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 *  CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 *  LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 *  ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 *  POSSIBILITY OF SUCH DAMAGE.
 *
 * Author: Alexandros Philotheou
 *********************************************************************/

#include <stdio.h>
#include <iostream>
#include <vector>
#include <math.h>
#include <fstream>
#include <stdlib.h>
#include <boost/lexical_cast.hpp>

/**
  @brief Given a vector of probabilities, this method adds weigths to each
  one, in order to find a total probability, according to the formula
  p = Σi (2 ^ i * p_i)
  @param[in] probabilities [const std::vector<float>&] The vector of
  probabilities
  @return [float] The total probability
 **/
float validationProcess(const std::vector<float>& probabilities)
{
  float result = 0.0;
  for (int i = 0; i < probabilities.size(); i++)
  {
    result += pow(2, i) * probabilities[i];
  }

  result /= (pow(2, probabilities.size()) - 1);

  return result;
}



/**
  @brief Prints an array of size size
  @param[in] v [const int*] The array
  @param[in] size [const int&] The size of the array
  @return void
 **/
void print(const int* v, const int& size)
{
  if (v != 0)
  {
    for (int i = 0; i < size; i++)
    {
      printf("%4d", v[i] );
    }

    printf("\n");
  }
}



/**
  @brief This method opens a .csv file that is in the following form:
  In each line there are 8 comma separated values. The first seven denote
  a probability. The final one denotes whether a particular instance
  represents a valid hole (1) or not (0). In then finds the mean square error
  for all the instances in the file for one particular permutation at a time,
  resulting in a vector who holds the mean square error per permutation for
  all permutations and a vector of the permutations that correspond to each
  error.
  Adjusted accordingly from http://www.bearcave.com/random_hacks/permute.html
  @param[in,out] indices [int*] The array of ints. Represents a permutation.
  @param[in] start [const int]
  @param[in] n [const int]
  @param[in,out] meanPermutationErrorVector [std::vector<float>*] The vector
  that holds the mean square error of all the instances in a dataset
  for each permutation
  @param[in,out] minIndices [std::vector<std::vector<int> >*] The vector of
  permutations that correspond to each mean square error
  @return void
 **/
void permute(int *indices,
  const int start,
  const int n,
  std::vector<float>* meanPermutationErrorVector,
  std::vector<std::vector<int> >* minIndices)
{
  if (start == n - 1)
  {
    // Open the dataset
    std::fstream myfile("dataset.csv", std::ios::in);

    // The number of lines of the dataset
    int lines = 0;

    // This permutation's overall error over the entire dataset
    float meanPermutationError = 0.0;

    // Read every line from the stream
    std::string line;
    while( std::getline(myfile, line) )
    {
      lines++;

      // The particular line
      std::istringstream csvStream(line);

      // One particular element (cell)
      std::string csvElement;

      // The probabilities inside this line
      std::vector<float> probabilities;

      // read every element from the line that is seperated by commas
      // and put it into the vector or strings
      while( std::getline(csvStream, csvElement, ',') )
      {
        probabilities.push_back(static_cast<float>(atof(csvElement.c_str())));
      }

      // The label of this hole
      int label = probabilities[8];

      // Erase the last element - it's the label
      probabilities.erase(probabilities.begin() + 8);

      // The vector of probabilities by order of the permutations
      std::vector<float> permutatedProbabilities;
      for (int i = 0; i < 8; i++)
      {
        permutatedProbabilities.push_back(probabilities[indices[i]]);
      }

      // Find the probability of this permutation
      float probability = validationProcess(permutatedProbabilities);

      // Find the mean square error of the probability
      // that goes with this permutation
      float meanSquaredError = 0.0;
      if (label == 1)
      {
        meanSquaredError = pow(1 - probability, 2);
      }
      else if (label == 0)
      {
        meanSquaredError = pow(probability, 2);
      }

      // Add this error to the overall permutation error
      meanPermutationError += meanSquaredError;
    }

    // The final error for this permutation
    meanPermutationError /= lines;

    // Push it back into the vector where each of the mean errors are located
    meanPermutationErrorVector->push_back(meanPermutationError);

    // The indices of this permutation
    std::vector<int> minIndicesPermutation;
    for (int i = 0; i < 8; i++)
    {
      minIndicesPermutation.push_back(indices[i]);
    }

    // Push them back into their vector
    minIndices->push_back(minIndicesPermutation);

    myfile.close();
  }
  else
  {
    for (int i = start; i < n; i++)
    {
      int tmp = indices[i];

      indices[i] = indices[start];
      indices[start] = tmp;

      permute(indices, start + 1, n, meanPermutationErrorVector, minIndices);

      indices[start] = indices[i];
      indices[i] = tmp;
    }
  }
}



int main(int argc, char** argv)
{
  // Initialize the array of the filters' indices
  int indices[] = {0, 1, 2, 3, 4, 5, 6, 7};

  // The vector of mean errors per permutation
  std::vector<float> mpev;

  // The vector of indices that goes along with each mean error
  std::vector<std::vector<int> > ind;
  permute(indices, 0, sizeof(indices) / sizeof(int), &mpev, &ind);


  // The minimum permutation error
  float min = 10.0;

  // .. and its index inside the indices vector
  int idx = 0;

  // Find the mean permutation error and its corresponding permutation
  for (int p = 0; p < mpev.size(); p++)
  {
    if (mpev[p] < min)
    {
      min = mpev[p];
      idx = p;
    }
  }

  std::cout << "min: " << min << std::endl;
  std::cout << "permutation: " << std::endl;

  for (int i = 0; i < 8; i++)
  {
    std::cout << ind[idx][i] << " " ;
  }

  return 0;
}
