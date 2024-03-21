//
//  loopHandler.c
//  CPlusExecution
//
//  Created by Mac-OBS-46 on 24/01/23.
//

#include "loopHandler.h"

int startLoop(void) {
    
    for (int i = 0; i < 512; i++) {
        for(int j = 0; j < 512; j++) {
            printf("%d",i);
        }
        
    }
    return 1;
}
