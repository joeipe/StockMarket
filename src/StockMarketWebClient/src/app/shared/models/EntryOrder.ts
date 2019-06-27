import { Scrip } from './Scrip';

export interface EntryOrder {
    id: number;
    isDirty: boolean;
    scripId: number;
    batchId: number;
    date: Date;
    price: number;
    orderQuantity: number;
    executedQuantity: number;
    lastModifiedDate: Date;
    brockerRef: string;
    status:	string;

    scrip: Scrip;
}