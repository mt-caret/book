let hash = Hashtbl.hash

let compare x y = Ordering.of_int (Stdlib.compare x y)