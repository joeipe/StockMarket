import { Scrip } from './Scrip';

export interface ScanResult {
    id: number;
    isDirty: boolean;
    scripId: string;
    batchId: number;
    date: Date;
    price: number;
    scanType: string;
    status: string;
    lastModified: Date;
    rank: number;

    scrip: Scrip
}