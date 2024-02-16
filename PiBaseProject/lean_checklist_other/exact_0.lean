import Mathlib
open TopologicalSpace
variable {X : Type*}
--T000001:
example [TopologicalSpace X] [CompactSpace X]
  : CountablyCompactSpace X
 := by exact?

--T000002:
example [TopologicalSpace X] [CountablyCompactSpace X]
  : WeaklyCountablyCompactSpace X
 := by exact?

--T000003:
example [TopologicalSpace X] [SequentiallyCompactSpace X]
  : CountablyCompactSpace X
 := by exact?

--T000004:
example [TopologicalSpace X] [CountablyCompactSpace X]
  : PseudocompactSpace X
 := by exact?

--T000005:
example [TopologicalSpace X] [ExhaustibleByCompactsSpace X]
  : HemicompactSpace X
 := by exact?

--T000006:
example [TopologicalSpace X] [CompactSpace X]
  : LocallyRelativelyCompactSpace X
 := by exact?

--T000007:
example [TopologicalSpace X] [LocallyRelativelyCompactSpace X]
  : WeaklyLocallyCompactSpace X
 := by exact?

--T000008:
example [TopologicalSpace X] [ExhaustibleByCompactsSpace X]
  : WeaklyLocallyCompactSpace X
 := by exact?

--T000009:
example [TopologicalSpace X] [CompactSpace X]
  : ExhaustibleByCompactsSpace X
 := by exact?

--T000010:
example [TopologicalSpace X] [ExtremallyDisconnectedSpace X] [LocallyHausdorffSpace X]
  : SequentiallyDiscreteTopology X
 := by exact?

--T000011:
example [TopologicalSpace X] [FullyNormalSpace X]
  : NormalSpace X
 := by exact?

--T000012:
example [TopologicalSpace X] [FullyT4Space X]
  : ParacompactSpace X
 := by exact?

--T000013:
example [TopologicalSpace X] [CompactSpace X]
  : ParacompactSpace X
 := by exact?

--T000014:
example [TopologicalSpace X] [ParacompactSpace X]
  : MetacompactSpace X
 := by exact?

--T000015:
example [TopologicalSpace X] [ParacompactSpace X]
  : CountablyParacompactSpace X
 := by exact?

--T000016:
example [TopologicalSpace X] [MetacompactSpace X]
  : CountablyMetacompactSpace X
 := by exact?

--T000017:
example [TopologicalSpace X] [CountablyCompactSpace X]
  : CountablyParacompactSpace X
 := by exact?

--T000018:
example [TopologicalSpace X] [CountablyParacompactSpace X]
  : CountablyMetacompactSpace X
 := by exact?

--T000019:
example [TopologicalSpace X] [T1Space X] [WeaklyCountablyCompactSpace X]
  : CountablyCompactSpace X
 := by exact?

--T000020:
example [TopologicalSpace X] [PseudoMetrizableSpace X]
  : SigmaLocallyFiniteBaseSpace X
 := by exact?

--T000021:
example [TopologicalSpace X] [SeparableSpace X]
  : CountableChainConditionSpace X
 := by exact?

--T000022:
example [TopologicalSpace X] [CountablyCompactSpace X] [FirstCountableTopology X]
  : SequentiallyCompactSpace X
 := by exact?

--T000023:
example [TopologicalSpace X] [RegularSpace X] [SigmaLocallyFiniteBaseSpace X]
  : PseudoMetrizableSpace X
 := by exact?

--T000024:
example [TopologicalSpace X] [MetacompactSpace X] [SeparableSpace X]
  : LindelofSpace X
 := by exact?

--T000025:
example [TopologicalSpace X] [TopologicalNManifoldSpace X]
  : LocallyNEuclideanSpace X
 := by exact?

--T000026:
example [TopologicalSpace X] [T2Space X] [ExhaustibleByCompactsSpace X]
  : T4Space X
 := by exact?

--T000027:
example [TopologicalSpace X] [WeaklyLocallyCompactSpace X] [R1Space X]
  : CompletelyRegularSpace X
 := by exact?

--T000028:
example [TopologicalSpace X] [T2Space X] [CountablyCompactSpace X] [FirstCountableTopology X]
  : T3Space X
 := by exact?

--T000030:
example [TopologicalSpace X] [RegularSpace X] [LindelofSpace X]
  : FullyNormalSpace X
 := by exact?

--T000031:
example [TopologicalSpace X] [LocallyNEuclideanSpace X] [T2Space X] [SecondCountableTopology X]
  : TopologicalNManifoldSpace X
 := by exact?

--T000032:
example [TopologicalSpace X] [T25Space X]
  : T2Space X
 := by exact?

--T000033:
example [TopologicalSpace X] [T3Space X]
  : T25Space X
 := by exact?

--T000035:
example [TopologicalSpace X] [CompletelyRegularSpace X]
  : RegularSpace X
 := by exact?

--T000036:
example [TopologicalSpace X] [CompletelyNormalSpace X]
  : NormalSpace X
 := by exact?

--T000037:
example [TopologicalSpace X] [NormalSpace X] [R0Space X]
  : CompletelyRegularSpace X
 := by exact?

--T000038:
example [TopologicalSpace X] [UltraconnectedSpace X]
  : PathConnectedSpace X
 := by exact?

--T000039:
example [TopologicalSpace X] [ArcConnectedSpace X]
  : PathConnectedSpace X
 := by exact?

--T000040:
example [TopologicalSpace X] [PathConnectedSpace X]
  : ConnectedSpace X
 := by exact?

--T000041:
example [TopologicalSpace X] [HasADispersionPointSpace X]
  : ¬IsEmpty X
 := by exact?

--T000042:
example [TopologicalSpace X] [DiscreteTopology X]
  : T1Space X
 := by exact?

--T000043:
example [TopologicalSpace X] [T1Space X] [ScatteredSpace X]
  : TotallyDisconnectedSpace X
 := by exact?

--T000044:
example [TopologicalSpace X] [DiscreteTopology X]
  : ExtremallyDisconnectedSpace X
 := by exact?

--T000045:
example [TopologicalSpace X] [ExtremallyDisconnectedSpace X] [T2Space X]
  : TotallySeparatedSpace X
 := by exact?

--T000046:
example [TopologicalSpace X] [TotallySeparatedSpace X]
  : TotallyDisconnectedSpace X
 := by exact?

--T000047:
example [TopologicalSpace X] [TotallyDisconnectedSpace X]
  : TotallyPathDisconnectedSpace X
 := by exact?

--T000048:
example [TopologicalSpace X] [TotallySeparatedSpace X]
  : FunctionallyHausdorffSpace X
 := by exact?

--T000049:
example [TopologicalSpace X] [TotallyPathDisconnectedSpace X]
  : T1Space X
 := by exact?

--T000050:
example [TopologicalSpace X] [T2Space X] [SeparableSpace X]
  : CardinalityLeqPowCSpace X
 := by exact?

--T000051:
example [TopologicalSpace X] [HyperconnectedSpace X]
  : LocallyConnectedSpace X
 := by exact?

--T000052:
example [TopologicalSpace X] [TotallyDisconnectedSpace X] [HasMultiplePointsSpace X]
  : ¬ConnectedSpace X
 := by exact?

--T000053:
example [TopologicalSpace X] [LindelofSpace X] [WeaklyLocallyCompactSpace X]
  : ExhaustibleByCompactsSpace X
 := by exact?

--T000054:
example [TopologicalSpace X] [ZeroDimensionalSpace X]
  : CompletelyRegularSpace X
 := by exact?

--T000055:
example [TopologicalSpace X] [T3Space X] [LindelofSpace X]
  : FullyT4Space X
 := by exact?

--T000056:
example [TopologicalSpace X] [MetrizableSpace X]
  : FullyT4Space X
 := by exact?

--T000057:
example [TopologicalSpace X] [LocallyPseudoMetrizableSpace X]
  : FirstCountableTopology X
 := by exact?

--T000058:
example [TopologicalSpace X] [WeaklyLocallyCompactSpace X]
  : GeneratedByCompactSubSpacesSpace X
 := by exact?

--T000059:
example [TopologicalSpace X] [SequentialSpace X]
  : GeneratedByMapsFromCompactHausdorffSpacesSpace X
 := by exact?

--T000060:
example [TopologicalSpace X] [GeneratedByCompactSubSpacesSpace X] [T2Space X]
  : GeneratedByCompactHausdorffSubSpacesSpace X
 := by exact?

--T000062:
example [TopologicalSpace X] [WeaklyLindelofSpace X] [MetrizableSpace X]
  : SecondCountableTopology X
 := by exact?

--T000063:
example [TopologicalSpace X] [LocallyArcConnectedSpace X]
  : LocallyPathConnectedSpace X
 := by exact?

--T000064:
example [TopologicalSpace X] [LocallyPathConnectedSpace X]
  : LocallyConnectedSpace X
 := by exact?

--T000065:
example [TopologicalSpace X] [WeaklyLocallyCompactSpace X] [MetrizableSpace X]
  : CompletelyMetrizableSpace X
 := by exact?

--T000066:
example [TopologicalSpace X] [DiscreteTopology X]
  : ZeroDimensionalSpace X
 := by exact?

--T000067:
example [TopologicalSpace X] [Countable X]
  : CardinalityLtcSpace X
 := by exact?

--T000068:
example [TopologicalSpace X] [CardinalityLtcSpace X]
  : CardinalityLeqcSpace X
 := by exact?

--T000069:
example [TopologicalSpace X] [CgwhSpace X]
  : GeneratedByCompactHausdorffSubSpacesSpace X
 := by exact?

--T000070:
example [TopologicalSpace X] [GeneratedByCompactHausdorffSubSpacesSpace X]
  : T1Space X
 := by exact?

--T000071:
example [TopologicalSpace X] [HyperconnectedSpace X]
  : StronglyConnectedSpace X
 := by exact?

--T000072:
example [TopologicalSpace X] [UltraconnectedSpace X]
  : NormalSpace X
 := by exact?

--T000073:
example [TopologicalSpace X] [T0Space X] [ZeroDimensionalSpace X]
  : TotallySeparatedSpace X
 := by exact?

--T000074:
example [TopologicalSpace X] [Countable X]
  : SigmaCompactSpace X
 := by exact?

--T000075:
example [TopologicalSpace X] [ArcConnectedSpace X] [HasMultiplePointsSpace X]
  : ¬CardinalityLtcSpace X
 := by exact?

--T000076:
example [TopologicalSpace X] [StronglyConnectedSpace X]
  : PseudocompactSpace X
 := by exact?

--T000077:
example [TopologicalSpace X] [CompletelyMetrizableSpace X]
  : MetrizableSpace X
 := by exact?

--T000078:
example [TopologicalSpace X] [BiconnectedSpace X]
  : ConnectedSpace X
 := by exact?

--T000079:
example [TopologicalSpace X] [StronglyConnectedSpace X]
  : ConnectedSpace X
 := by exact?

--T000080:
example [TopologicalSpace X] [FunctionallyHausdorffSpace X] [HasMultiplePointsSpace X]
  : ¬StronglyConnectedSpace X
 := by exact?

--T000081:
example [TopologicalSpace X] [ConnectedSpace X] [T3Space X] [HasMultiplePointsSpace X]
  : ¬Countable X
 := by exact?

--T000082:
example [TopologicalSpace X] [LocallyNEuclideanSpace X]
  : LocallyArcConnectedSpace X
 := by exact?

--T000083:
example [TopologicalSpace X] [LocallyArcConnectedSpace X] (h1 : ¬DiscreteTopology X)
  : ¬CardinalityLtcSpace X
 := by exact?

--T000085:
example [TopologicalSpace X] [DiscreteTopology X]
  : CompletelyMetrizableSpace X
 := by exact?

--T000086:
example [TopologicalSpace X] [FunctionallyHausdorffSpace X]
  : T25Space X
 := by exact?

--T000087:
example [TopologicalSpace X] [UltraconnectedSpace X]
  : StronglyConnectedSpace X
 := by exact?

--T000088:
example [TopologicalSpace X] [PathConnectedSpace X] [HasMultiplePointsSpace X]
  : ¬TotallyPathDisconnectedSpace X
 := by exact?

--T000089:
example [TopologicalSpace X] [LocallyPathConnectedSpace X] (h1 : ¬DiscreteTopology X)
  : ¬TotallyPathDisconnectedSpace X
 := by exact?

--T000090:
example [TopologicalSpace X] [SecondCountableTopology X]
  : SigmaLocallyFiniteBaseSpace X
 := by exact?

--T000091:
example [TopologicalSpace X] [HyperconnectedSpace X] [NormalSpace X]
  : UltraconnectedSpace X
 := by exact?

--T000092:
example [TopologicalSpace X] [HasADispersionPointSpace X]
  : BiconnectedSpace X
 := by exact?

--T000093:
example [TopologicalSpace X] [Countable X]
  : HereditarilySeparableSpace X
 := by exact?

--T000094:
example [TopologicalSpace X] [ArcConnectedSpace X] [HasMultiplePointsSpace X]
  : ¬BiconnectedSpace X
 := by exact?

--T000095:
example [TopologicalSpace X] [ConnectedSpace X] [LocallyPathConnectedSpace X]
  : PathConnectedSpace X
 := by exact?

--T000096:
example [TopologicalSpace X] [HyperconnectedSpace X]
  : ExtremallyDisconnectedSpace X
 := by exact?

--T000097:
example [TopologicalSpace X] [ExtremallyDisconnectedSpace X] [ConnectedSpace X]
  : HyperconnectedSpace X
 := by exact?

--T000098:
example [TopologicalSpace X] [T4Space X]
  : T1Space X
 := by exact?

--T000099:
example [TopologicalSpace X] [T1Space X] [NormalSpace X]
  : T4Space X
 := by exact?

--T000100:
example [TopologicalSpace X] [T5Space X]
  : T1Space X
 := by exact?

--T000101:
example [TopologicalSpace X] [T1Space X] [CompletelyNormalSpace X]
  : T5Space X
 := by exact?

--T000102:
example [TopologicalSpace X] [FirstCountableTopology X]
  : WellBasedSpace X
 := by exact?

--T000103:
example [TopologicalSpace X] [WellBasedSpace X]
  : RadialSpace X
 := by exact?

--T000104:
example [TopologicalSpace X] [FullyT4Space X]
  : T1Space X
 := by exact?
