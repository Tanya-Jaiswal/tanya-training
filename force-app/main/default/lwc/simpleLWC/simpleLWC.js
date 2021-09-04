import { LightningElement } from 'lwc';
export default class SimpleLWC extends LightningElement {
    name = 'Fun Solving'
    connectedCallback() {
        console.log('came into connectedCallback')
    }
}