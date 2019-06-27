import { EntryOrder } from './EntryOrder';

export interface ExitOrder {
    id: number;
    isDirty: boolean;
    entryOrderId: number;
    date: Date;
    price: number;
    orderQuantity: number;
    executedQuantity: number;
    lastModifiedDate: Date;
    brockerRef: string;
    status: string;

    entryOrder: EntryOrder;
}