import type { Principal } from '@dfinity/principal';
export interface _SERVICE {
  'checkBlance' : () => Promise<bigint>,
  'topUp' : (arg_0: bigint) => Promise<undefined>,
  'widthdraw' : (arg_0: bigint) => Promise<undefined>,
}
