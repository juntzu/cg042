//
// Created by chris on 01/01/2018.
//

#ifndef UNTITLED1_GET_SINGLE_EXCITATION_H
#define UNTITLED1_GET_SINGLE_EXCITATION_H

#include <c++/array>
#include <c++/bitset>
#include "CountLeadingZeros.h"
#include "get_holes_and_particles.h"



using namespace std;

template <int bitSetSize> class get_single_excitation{
    get_holes_and_particles<bitSetSize> holes_and_particles;
public: double getSingleExcitation(bitset<bitSetSize> det1up, bitset<bitSetSize> det1down,
                                 bitset<bitSetSize>det2up, bitset<bitSetSize>det2down, int ***exc ) {
        exc[0][0][0] = 0;
        exc[0][1][0] = 0;
        exc[0][0][1] = 0;
        exc[0][1][1] = 0;



        //for each spin
        int tz;
        //ishift = 1;
//
//        cout << det1up.to_ulong() << endl;
//        cout << det2up.to_ulong() << endl;
        if (det1up == det2up) {
            //    do nothing
        } else {

            holes_and_particles.processExc(det1up, det2up, exc, 0);

            if ((exc[0][0][0] & exc[0][1][0]) == 1) {
                return computePhase(det1up, det2up, exc, 0);

            }

        }


//        cout << det1down.to_ulong() << endl;
//        cout << det2down.to_ulong() << endl;

        if (det1down == det2down) {
            //    do nothing
        } else {

            holes_and_particles.processExc(det1down, det2down, exc, 1);

            if ((exc[0][0][1] & exc[0][1][1]) == 1) {
                return computePhase(det1down, det2down, exc, 1);

            }

        }



        //
    }


public: double computePhase( bitset<bitSetSize> detup, bitset<bitSetSize> detdown,
                             int ***exc, int spin ){
        long long int low, high, j, n, k, m, temp, nperm;
        double phase;

        //identify highest and lowest spin orbitals involved in the excitation
        low = min(exc[1][0][spin], exc[1][1][spin]);

//        cout << exc[1][0][spin] << endl;
//        cout << exc[1][1][spin] << endl;
        high = max(exc[1][0][spin],exc[1][1][spin]);

        //cout << low << " " << high << endl;


        j = ((low-1)/bitSetSize)+1;
        n = (low-1)& (bitSetSize-1);

        //cout << j << " " << n << endl;

        //K and m are used in scemama code to determine which 64 bit integer the low and high belong to
        k = (((high-1))>>6)+1;
        m = (high-1) & (bitSetSize-1);

       // cout << k << " " << m << endl;

//        cout << endl;
//        cout << low << high << j << n << k << m;
        //Bit mask used to extract occupied spin orbitals placed
        //between hole and paricle
      //  bitset<bitSetSize> mask (0);

//        for(int i = low; i < high; i++){
//            mask[i] = 1;
//        }

//        bitset<bitSetSize> det1[2]= {det1up, det1down};
//        bitset<bitSetSize> det2[2]= {det2up, det2down};



        if ( j == k ){
                nperm =  bitset<bitSetSize>(detup.to_ullong() &
                                           (~(1 << n+1)+1) & ((1 << m) -1)).count();

        }
        else {

            // If NINT is not used - do we need this code?
//            nperm =  bitset<bitSetSize>(det1[j].to_ullong() &
//                                       ( ~(0) & ( ~(1 << nn) + (1))))
//                    + bitset<bitSetSize>(det1[k].to_ullong() &

        }

       // cout << nperm << endl;

        double phase_dble [2] = {1, -1};

        phase = phase_dble[nperm&1];

  //      cout << phase << endl;

        return phase;

    }

};

#endif //UNTITLED1_GET_SINGLE_EXCITATION_H
