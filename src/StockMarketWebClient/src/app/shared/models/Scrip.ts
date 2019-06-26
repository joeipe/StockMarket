export interface Scrip {
    id: number;
    isDirty: boolean;
    marketId: number;
    symbol: string;
    name: string;
    series: string
    listingDate: Date
    faceValue: number;
    isin: string
    status: number;
    statusId: number;
    lastFeed: Date;
    lastScan: Date;
    remarks: string

    //Market: Market
}