//
// Created by chris on 03/01/2018.
//

#ifndef UNTITLED1_GET_DOUBLE_EXCITATION_H
#define UNTITLED1_GET_DOUBLE_EXCITATION_H

#include <c++/bitset>
#include <c++/iostream>
#include "CountTrailingZeros.h"

using namespace std;

template <int bitsetSize> class get_double_excitation{
public: void getDoubleExcitation(bitset<bitsetSize> det1up, bitset<bitsetSize> det1down,
                                 bitset<bitsetSize>det2up, bitset<bitsetSize>det2down, int ***exc) {

        double phase;
        exc[0][0][0] = 0;
        exc[0][1][0] = 0;
        exc[0][0][1] = 0;
        exc[0][1][1] = 0;

        double phase_dble [2] = {1, -1};
        CountTrailingZeros<int,  bitsetSize> trailz;


        int l, ispin, idx_hole, idx_particle, ishift;
        int i,j, k, m, n, high, low, a, b, c, d, nperm, tz, nexc;
        nexc = 0;
        nperm = 0;

        std::bitset<bitsetSize> hole, particle, tmp;


        //do for each spin 0,1

        idx_particle = 0;
        idx_hole = 0;
        ishift = -63;
        ishift += 64;

      //  template <typename ReturnType, int monum>



        if (det1up == det2up){
            //do nothing
        }

        else
        {
            ispin = 0;
            tmp = det1up ^ det2up;
            particle = tmp & det2up;
            hole = tmp & det1up;

            while(particle.to_ulong()!=0){
                tz = trailz.trailing_zero_naive(particle);
                nexc++;
                idx_particle ++;
                exc[0][1][ispin] = exc[0][1][ispin]+1;
                exc[idx_particle][1][ispin] = tz + ishift;
                bitset<bitsetSize> particle2 (particle.to_ulong()-1);
                particle = (particle & particle2);
                cout << particle << endl;
            }

            while(hole.to_ulong() !=0){
                tz = trailz.trailing_zero_naive(hole);
                nexc++;
                idx_hole++;
                exc[0][0][ispin] = exc[0][0][ispin] +1;
                exc[idx_hole][0][ispin] = tz+ishift;
                bitset<bitsetSize> hole2 (hole.to_ulong()-1);
                hole = (hole & hole2);
                cout << hole << endl;
            }

            if(nexc !=4){
                idx_hole = 0;
                idx_particle = 0;
                ishift = 1;
                ispin = 1;
                tmp = det1down ^ det2down;
                particle = tmp & det2down;
                hole = tmp & det1down;

                while(particle.to_ulong()!=0){
                    tz = trailz.trailing_zero_naive(particle);
                    nexc++;
                    idx_particle ++;
                    exc[0][1][ispin] = exc[0][1][ispin]+1;
                    exc[idx_particle][1][ispin] = tz + ishift;
                    bitset<bitsetSize> particle2 (particle.to_ulong()-1);
                    particle = (particle & particle2);
                    cout << particle << endl;
                }

                while(hole.to_ulong() !=0){
                    tz = trailz.trailing_zero_naive(hole);
                    nexc++;
                    idx_hole++;
                    exc[0][0][ispin] = exc[0][0][ispin] +1;
                    exc[idx_hole][0][ispin] = tz+ishift;
                    bitset<bitsetSize> hole2 (hole.to_ulong()-1);
                    hole = (hole & hole2);
                    cout << hole << endl;
                }
            }
        }



//        CountLeadingZeros<int,n> c;
//        int nexc = 0, nperm =0;
//        int idx_particle = 0, idx_hole = 0;


//        if (det1up == det2up) {
//            //    do nothing
//        } else {
//
//            holes_and_particles.processExc(det1up, det2up, exc, 0);
//
//            if ((exc[0][0][0] & exc[0][1][0]) == 1) {
//                return computePhase(det1up, det2up, exc, 0);
//
//            }
//
//        }
//
//
////        cout << det1down.to_ulong() << endl;
////        cout << det2down.to_ulong() << endl;
//
//        if (det1down == det2down) {
//            //    do nothing
//        } else {
//
//            holes_and_particles.processExc(det1down, det2down, exc, 1);
//
//            if ((exc[0][0][1] & exc[0][1][1]) == 1) {
//                return computePhase(det1down, det2down, exc, 1);
//
//            }

    //    }






    }

};
#endif //UNTITLED1_GET_DOUBLE_EXCITATION_H
