// The entry file of your WebAssembly module.

// @ts-ignore
// export {memory}; ONLY FOR WEBASSEMBLY


// THE FOLLOWING STATEMENT IS DEPRECATED, ALLOCATOR IS INCLUDED DURING COMPILE
// import "allocator/tlsf";


import {Shoe} from './cards/Shoe';
import {Wallet} from './cash/Wallet'


export class game {

    shoe: Shoe;
    wallet: Wallet;

    constructor() {
        this.shoe = new Shoe(8);
        this.wallet = new Wallet();
    }

}

