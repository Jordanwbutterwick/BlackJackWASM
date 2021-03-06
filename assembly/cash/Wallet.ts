import {Winnings} from "./Winnings";
import {Bet} from "./Bet";


export class Wallet {

    private _dollars: number = 0;

    constructor(value: number = 0) {
        this._dollars = 100;
        if (value > 0) {
            this._dollars = value;
        }
    }

    addWinnings(winnings: Winnings): void {
        this.dollars += winnings.value;
    }

    addBet(bet: Bet): void {
        this.dollars += bet.value;
    }

    subtractLosses(bet: Bet): void {
        this.dollars -= bet.value;
    }

    get dollars(): number {
        return this._dollars;
    }

    set dollars(value: number) {
        this._dollars = value;
    }
}