import Mathlib
import PEqualNP.Defs

set_option maxRecDepth 16000 in
set_option maxHeartbeats 4000000 in
theorem PEqualNP.Outside.L_meta_53441 : (PEqualNP.Represents.RepSizeAtMost (fun (u : Fin 4) (v : Fin 6) => (799102 : ℕ).testBit (6 * u.val + v.val)) 11) := by
  refine ⟨{ gates := [⟨PEqualNP.CircuitLowerBounds.GateOp.or, [1, 5]⟩, ⟨PEqualNP.CircuitLowerBounds.GateOp.or, [3, 6]⟩, ⟨PEqualNP.CircuitLowerBounds.GateOp.or, [2, 11]⟩, ⟨PEqualNP.CircuitLowerBounds.GateOp.and, [10, 12]⟩, ⟨PEqualNP.CircuitLowerBounds.GateOp.or, [7, 9]⟩, ⟨PEqualNP.CircuitLowerBounds.GateOp.or, [8, 14]⟩, ⟨PEqualNP.CircuitLowerBounds.GateOp.or, [10, 15]⟩, ⟨PEqualNP.CircuitLowerBounds.GateOp.or, [0, 13]⟩, ⟨PEqualNP.CircuitLowerBounds.GateOp.or, [12, 16]⟩, ⟨PEqualNP.CircuitLowerBounds.GateOp.or, [4, 17]⟩, ⟨PEqualNP.CircuitLowerBounds.GateOp.and, [18, 19]⟩], output := 20 }, ?_, ?_, ?_⟩
  · letI : DecidableEq PEqualNP.CircuitLowerBounds.GateOp := PEqualNP.MetaComplexity.NestedCover.gateOpDecEq
    unfold PEqualNP.MetaComplexity.Monotone2
    decide
  · decide
  · decide
