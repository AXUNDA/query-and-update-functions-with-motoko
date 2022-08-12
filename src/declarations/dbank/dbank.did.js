export const idlFactory = ({ IDL }) => {
  return IDL.Service({
    'checkBlance' : IDL.Func([], [IDL.Nat], ['query']),
    'topUp' : IDL.Func([IDL.Nat], [], ['oneway']),
    'widthdraw' : IDL.Func([IDL.Nat], [], ['oneway']),
  });
};
export const init = ({ IDL }) => { return []; };
