import Mathlib
open TopologicalSpace
variable {X : Type*}
--T000215:
example [TopologicalSpace X] [CorsonCompactSpace X]
  : FrechetUrysohnSpace X
 := by exact?

--T000216:
example [TopologicalSpace X] [LotsSpace X]
  : RadialSpace X
 := by exact?

--T000217:
example [TopologicalSpace X] [CountablyTightSpace X] [WellBasedSpace X]
  : FirstCountableTopology X
 := by exact?

--T000218:
example [TopologicalSpace X] [DiscreteTopology X]
  : AlexandrovDiscrete X
 := by exact?

--T000219:
example [TopologicalSpace X] [MetrizableSpace X] [CompactSpace X]
  : EberleinCompactSpace X
 := by exact?

--T000220:
example [TopologicalSpace X] [EberleinCompactSpace X]
  : CorsonCompactSpace X
 := by exact?

--T000221:
example [TopologicalSpace X] [OmegacSpace X]
  : T1Space X
 := by exact?

--T000222:
example [TopologicalSpace X] [OmegacSpace X]
  : AnticompactSpace X
 := by exact?

--T000223:
example [TopologicalSpace X] [SequentialSpace X] [CountablyCompactSpace X]
  : SequentiallyCompactSpace X
 := by exact?

--T000224:
example [TopologicalSpace X] [WeaklyLocallyCompactSpace X] [RegularSpace X]
  : LocallyRelativelyCompactSpace X
 := by exact?

--T000225:
example [TopologicalSpace X] [FirstCountableTopology X] [PSpace X]
  : AlexandrovDiscrete X
 := by exact?

--T000226:
example [TopologicalSpace X] [UsSpace X]
  : T1Space X
 := by exact?

--T000227:
example [TopologicalSpace X] [KcSpace X]
  : WeakHausdorffSpace X
 := by exact?

--T000228:
example [TopologicalSpace X] [T2Space X]
  : K1HausdorffSpace X
 := by exact?

--T000229:
example [TopologicalSpace X] [WeakHausdorffSpace X]
  : K2HausdorffSpace X
 := by exact?

--T000230:
example [TopologicalSpace X] [FirstCountableTopology X] [UsSpace X]
  : T2Space X
 := by exact?

--T000234:
example [TopologicalSpace X] [StronglyKcSpace X]
  : KcSpace X
 := by exact?

--T000235:
example [TopologicalSpace X] [SequentialSpace X] [UsSpace X]
  : StronglyKcSpace X
 := by exact?

--T000236:
example [TopologicalSpace X] [LotsSpace X] [CountablyTightSpace X]
  : FirstCountableTopology X
 := by exact?

--T000237:
example [TopologicalSpace X] [HemicompactSpace X]
  : SigmaCompactSpace X
 := by exact?

--T000238:
example [TopologicalSpace X] [Countable X]
  : LocallyCountable X
 := by exact?

--T000239:
example [TopologicalSpace X] [CompactSpace X] [ConnectedSpace X] [LocallyConnectedSpace X] [MetrizableSpace X]
  : ArcConnectedSpace X
 := by exact?

--T000240:
example [TopologicalSpace X] [T2Space X] [PathConnectedSpace X]
  : ArcConnectedSpace X
 := by exact?

--T000245:
example [TopologicalSpace X] [LocallyCompactSpace X]
  : WeaklyLocallyCompactSpace X
 := by exact?

--T000246:
example [TopologicalSpace X] [WeaklyLocallyCompactSpace X] [RegularSpace X]
  : LocallyCompactSpace X
 := by exact?

--T000247:
example [TopologicalSpace X] [DiscreteTopology X] [IndiscreteSpace X]
  : ¬HasMultiplePointsSpace X
 := by exact?

--T000248:
example [TopologicalSpace X] (h1 : ¬HasMultiplePointsSpace X)
  : DiscreteTopology X
 := by exact?

--T000249:
example [TopologicalSpace X] (h1 : ¬HasMultiplePointsSpace X)
  : IndiscreteSpace X
 := by exact?

--T000250:
example [TopologicalSpace X] (h1 : ¬Finite X)
  : HasMultiplePointsSpace X
 := by exact?

--T000251:
example [TopologicalSpace X] [IndiscreteSpace X]
  : CompactSpace X
 := by exact?

--T000252:
example [TopologicalSpace X] [IndiscreteSpace X]
  : PerfectlyNormalSpace X
 := by exact?

--T000253:
example [TopologicalSpace X] [HasMultiplePointsSpace X] [T0Space X]
  : ¬IndiscreteSpace X
 := by exact?

--T000254:
example [TopologicalSpace X] [HereditarilyLindelofSpace X]
  : LindelofSpace X
 := by exact?

--T000255:
example [TopologicalSpace X] [LindelofSpace X] [GdeltaSpace X]
  : HereditarilyLindelofSpace X
 := by exact?

--T000256:
example [TopologicalSpace X] [PerfectlyNormalSpace X]
  : GdeltaSpace X
 := by exact?

--T000257:
example [TopologicalSpace X] [NormalSpace X] [GdeltaSpace X]
  : PerfectlyNormalSpace X
 := by exact?

--T000258:
example [TopologicalSpace X] [RegularSpace X] [HereditarilyLindelofSpace X]
  : PerfectlyNormalSpace X
 := by exact?

--T000259:
example [TopologicalSpace X] [Countable X]
  : HereditarilyLindelofSpace X
 := by exact?

--T000260:
example [TopologicalSpace X] [SecondCountableTopology X]
  : HereditarilyLindelofSpace X
 := by exact?

--T000261:
example [TopologicalSpace X] [Countable X] [T1Space X]
  : GdeltaSpace X
 := by exact?

--T000262:
example [TopologicalSpace X] [R1Space X] (h1 : ¬IndiscreteSpace X)
  : ¬HyperconnectedSpace X
 := by exact?

--T000263:
example [TopologicalSpace X] [SecondCountableTopology X] [ScatteredSpace X]
  : Countable X
 := by exact?

--T000264:
example [TopologicalSpace X] [MetrizableSpace X]
  : PseudoMetrizableSpace X
 := by exact?

--T000265:
example [TopologicalSpace X] [PseudoMetrizableSpace X] [T0Space X]
  : MetrizableSpace X
 := by exact?

--T000266:
example [TopologicalSpace X] [Finite X]
  : AlexandrovDiscrete X
 := by exact?

--T000267:
example [TopologicalSpace X] [AlexandrovDiscrete X] [T1Space X]
  : DiscreteTopology X
 := by exact?

--T000268:
example [TopologicalSpace X] [PseudoMetrizableSpace X]
  : PerfectlyNormalSpace X
 := by exact?

--T000269:
example [TopologicalSpace X] [WeaklyLocallyCompactSpace X] [T2Space X] [TotallyDisconnectedSpace X]
  : ZeroDimensionalSpace X
 := by exact?

--T000270:
example [TopologicalSpace X] [SecondCountableTopology X]
  : FirstCountableTopology X
 := by exact?

--T000271:
example [TopologicalSpace X] [SecondCountableTopology X]
  : HereditarilySeparableSpace X
 := by exact?

--T000272:
example [TopologicalSpace X] [SecondCountableTopology X]
  : KLindelofSpace X
 := by exact?

--T000273:
example [TopologicalSpace X] [LotsSpace X]
  : T5Space X
 := by exact?

--T000274:
example [TopologicalSpace X] [DiscreteTopology X]
  : LotsSpace X
 := by exact?

--T000275:
example [TopologicalSpace X] [LotsSpace X] [ConnectedSpace X] [SeparableSpace X]
  : SecondCountableTopology X
 := by exact?

--T000276:
example [TopologicalSpace X] [HereditarilyLindelofSpace X]
  : CountableChainConditionSpace X
 := by exact?

--T000277:
example [TopologicalSpace X] [LotsSpace X] [CountableChainConditionSpace X]
  : HereditarilyLindelofSpace X
 := by exact?

--T000278:
example [TopologicalSpace X] [LotsSpace X] [CountableChainConditionSpace X]
  : FirstCountableTopology X
 := by exact?

--T000279:
example [TopologicalSpace X] [HemicompactSpace X] [FirstCountableTopology X]
  : WeaklyLocallyCompactSpace X
 := by exact?

--T000280:
example [TopologicalSpace X] [LocallyCountable X] [T1Space X]
  : TotallyPathDisconnectedSpace X
 := by exact?

--T000281:
example [TopologicalSpace X] [T2Space X]
  : R1Space X
 := by exact?

--T000282:
example [TopologicalSpace X] [RegularSpace X]
  : R1Space X
 := by exact?

--T000283:
example [TopologicalSpace X] [R1Space X] [T0Space X]
  : T2Space X
 := by exact?

--T000284:
example [TopologicalSpace X] [AlexandrovDiscrete X]
  : LocallyCompactSpace X
 := by exact?

--T000285:
example [TopologicalSpace X] [AlexandrovDiscrete X]
  : FirstCountableTopology X
 := by exact?

--T000286:
example [TopologicalSpace X] [R1Space X]
  : R0Space X
 := by exact?

--T000287:
example [TopologicalSpace X] [T1Space X]
  : R0Space X
 := by exact?

--T000288:
example [TopologicalSpace X] [R0Space X] [T0Space X]
  : T1Space X
 := by exact?

--T000289:
example [TopologicalSpace X] [GdeltaSpace X]
  : R0Space X
 := by exact?

--T000290:
example [TopologicalSpace X] [Finite X]
  : BaireSpace X
 := by exact?

--T000291:
example [TopologicalSpace X] [AnticompactSpace X] [Countable X]
  : HemicompactSpace X
 := by exact?

--T000292:
example [TopologicalSpace X] [AnticompactSpace X] [T1Space X] [GeneratedByCompactSubSpacesSpace X]
  : DiscreteTopology X
 := by exact?

--T000293:
example [TopologicalSpace X] [Finite X]
  : AnticompactSpace X
 := by exact?

--T000294:
example [TopologicalSpace X] [DiscreteTopology X]
  : AnticompactSpace X
 := by exact?

--T000295:
example [TopologicalSpace X] [HasMultiplePointsSpace X]
  : ¬IsEmpty X
 := by exact?

--T000296:
example [TopologicalSpace X] [IndiscreteSpace X]
  : HyperconnectedSpace X
 := by exact?

--T000297:
example [TopologicalSpace X] [CountablyManyContinuousSelfMapsSpace X]
  : Countable X
 := by exact?

--T000298:
example [TopologicalSpace X] [CountablyManyContinuousSelfMapsSpace X] [RegularSpace X]
  : Finite X
 := by exact?

--T000299:
example [TopologicalSpace X] [Finite X]
  : CountablyManyContinuousSelfMapsSpace X
 := by exact?

--T000300:
example [TopologicalSpace X] [CardinalityLtcSpace X] [CompletelyRegularSpace X]
  : ZeroDimensionalSpace X
 := by exact?

--T000301:
example [TopologicalSpace X] [CountablyManyContinuousSelfMapsSpace X] [AlexandrovDiscrete X]
  : Finite X
 := by exact?

--T000302:
example [TopologicalSpace X] [Countable X] [CompactSpace X] [R1Space X]
  : PseudoMetrizableSpace X
 := by exact?

--T000303:
example [TopologicalSpace X] [AnticompactSpace X] [CompactSpace X]
  : Finite X
 := by exact?

--T000304:
example [TopologicalSpace X] [AnticompactSpace X] [SigmaCompactSpace X]
  : Countable X
 := by exact?

--T000305:
example [TopologicalSpace X] [AnticompactSpace X] [T1Space X]
  : TotallyPathDisconnectedSpace X
 := by exact?

--T000306:
example [TopologicalSpace X] [ScatteredSpace X] (h1 : ¬IsEmpty X)
  : HasAnIsolatedPointSpace X
 := by exact?

--T000307:
example [TopologicalSpace X] [Finite X] [T0Space X]
  : ScatteredSpace X
 := by exact?

--T000308:
example [TopologicalSpace X] [T1Space X] [HasMultiplePointsSpace X] [HasAnIsolatedPointSpace X]
  : ¬ConnectedSpace X
 := by exact?

--T000309:
example [TopologicalSpace X] [ConnectedSpace X] [CardinalityLtcSpace X]
  : StronglyConnectedSpace X
 := by exact?

--T000310:
example [TopologicalSpace X] [T2Space X]
  : HasClosedRetractsSpace X
 := by exact?

--T000311:
example [TopologicalSpace X] [HasClosedRetractsSpace X]
  : T1Space X
 := by exact?

--T000312:
example [TopologicalSpace X] [CompactSpace X] [KcSpace X]
  : HasClosedRetractsSpace X
 := by exact?

--T000313:
example [TopologicalSpace X] [HyperconnectedSpace X]
  : CountableChainConditionSpace X
 := by exact?

--T000314:
example [TopologicalSpace X] [HasAnIsolatedPointSpace X]
  : ¬MeagerSpace X
 := by exact?

--T000315:
example [TopologicalSpace X] [IsEmpty X]
  : MeagerSpace X
 := by exact?

--T000316:
example [TopologicalSpace X] [AlexandrovDiscrete X]
  : LocallyPathConnectedSpace X
 := by exact?

--T000317:
example [TopologicalSpace X] [ScatteredSpace X]
  : BaireSpace X
 := by exact?

--T000318:
example [TopologicalSpace X] [AnticompactSpace X] [T1Space X]
  : K1HausdorffSpace X
 := by exact?

--T000319:
example [TopologicalSpace X] [Countable X] (h1 : ¬HasAnIsolatedPointSpace X) [T1Space X]
  : MeagerSpace X
 := by exact?

--T000320:
example [TopologicalSpace X] [ExhaustibleByCompactsSpace X]
  : GeneratedByCountablyManyCompactsSpace X
 := by exact?

--T000321:
example [TopologicalSpace X] [GeneratedByCountablyManyCompactsSpace X]
  : HemicompactSpace X
 := by exact?
