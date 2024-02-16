import Mathlib
open TopologicalSpace
variable {X : Type*}
--T000426:
example [TopologicalSpace X] [T1Space X] [HasADispersionPointSpace X]
  : TotallyPathDisconnectedSpace X
 := by exact?

--T000427:
example [TopologicalSpace X] [ExhaustibleByCompactsSpace X] [KcSpace X]
  : ParacompactSpace X
 := by exact?

--T000428:
example [TopologicalSpace X] [CardinalityGeq3Space X]
  : HasMultiplePointsSpace X
 := by exact?

--T000429:
example [TopologicalSpace X] [ConnectedSpace X] (h1 : ¬CardinalityGeq3Space X) (h1 : ¬IsEmpty X)
  : HasADispersionPointSpace X
 := by exact?

--T000430:
example [TopologicalSpace X] [CardinalityGeq4Space X]
  : CardinalityGeq3Space X
 := by exact?

--T000431:
example [TopologicalSpace X] (h1 : ¬Finite X)
  : CardinalityGeq4Space X
 := by exact?

--T000432:
example [TopologicalSpace X] [BiconnectedSpace X] [AlexandrovDiscrete X] [CardinalityGeq4Space X]
  : HasADispersionPointSpace X
 := by exact?

--T000433:
example [TopologicalSpace X] [ConnectedSpace X] (h1 : ¬CardinalityGeq4Space X)
  : BiconnectedSpace X
 := by exact?

--T000434:
example [TopologicalSpace X] [HemicompactSpace X] [GeneratedByCompactSubSpacesSpace X]
  : GeneratedByCountablyManyCompactsSpace X
 := by exact?

--T000435:
example [TopologicalSpace X] [LocallyHausdorffSpace X] [LocallyCompactSpace X]
  : GeneratedByCompactHausdorffSubSpacesSpace X
 := by exact?

--T000436:
example [TopologicalSpace X] [LocallyHausdorffSpace X] [GeneratedByMapsFromCompactHausdorffSpacesSpace X]
  : GeneratedByCompactHausdorffSubSpacesSpace X
 := by exact?

--T000437:
example [TopologicalSpace X] [DiscreteTopology X]
  : LocallyNEuclideanSpace X
 := by exact?

--T000438:
example [TopologicalSpace X] [LocallyNEuclideanSpace X] [HasAnIsolatedPointSpace X]
  : DiscreteTopology X
 := by exact?

--T000439:
example [TopologicalSpace X] [CompactSpace X] [Countable X]
  : SequentiallyCompactSpace X
 := by exact?

--T000440:
example [TopologicalSpace X] [HereditarilySeparableSpace X]
  : SeparableSpace X
 := by exact?

--T000441:
example [TopologicalSpace X] [HereditarilySeparableSpace X]
  : CountablyTightSpace X
 := by exact?

--T000442:
example [TopologicalSpace X] [SigmaCompactSpace X] [KcSpace X]
  : MetacompactSpace X
 := by exact?

--T000443:
example [TopologicalSpace X] [FixedPointPropertySpace X]
  : ConnectedSpace X
 := by exact?

--T000444:
example [TopologicalSpace X] [Group X] [TopologicalGroup X] [HasMultiplePointsSpace X]
  : ¬FixedPointPropertySpace X
 := by exact?

--T000445:
example [TopologicalSpace X] [CompactSpace X] [ConnectedSpace X] [LotsSpace X] (h1 : ¬IsEmpty X)
  : FixedPointPropertySpace X
 := by exact?

--T000446:
example [TopologicalSpace X] [FixedPointPropertySpace X]
  : ¬IsEmpty X
 := by exact?

--T000447:
example [TopologicalSpace X] [FixedPointPropertySpace X]
  : T0Space X
 := by exact?
