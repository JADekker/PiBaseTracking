import Mathlib
open TopologicalSpace
variable {X : Type*}
--T000322:
example [TopologicalSpace X] [GeneratedByCountablyManyCompactsSpace X] [T1Space X] [FirstCountableTopology X]
  : WeaklyLocallyCompactSpace X
 := by exact?

--T000323:
example [TopologicalSpace X] [GeneratedByCountablyManyCompactsSpace X]
  : GeneratedByCompactSubSpacesSpace X
 := by exact?

--T000324:
example [TopologicalSpace X] [GeneratedByCompactHausdorffSubSpacesSpace X]
  : GeneratedByMapsFromCompactHausdorffSpacesSpace X
 := by exact?

--T000325:
example [TopologicalSpace X] [GeneratedByMapsFromCompactHausdorffSpacesSpace X]
  : GeneratedByCompactSubSpacesSpace X
 := by exact?

--T000326:
example [TopologicalSpace X] [PseudoMetrizableSpace X]
  : LocallyPseudoMetrizableSpace X
 := by exact?

--T000327:
example [TopologicalSpace X] [LocallyMetrizableSpace X]
  : LocallyPseudoMetrizableSpace X
 := by exact?

--T000328:
example [TopologicalSpace X] [LocallyMetrizableSpace X]
  : LocallyHausdorffSpace X
 := by exact?

--T000329:
example [TopologicalSpace X] [LocallyNEuclideanSpace X]
  : LocallyMetrizableSpace X
 := by exact?

--T000330:
example [TopologicalSpace X] [LocallyPseudoMetrizableSpace X]
  : R0Space X
 := by exact?

--T000331:
example [TopologicalSpace X] [LocallyPseudoMetrizableSpace X] [T0Space X]
  : LocallyMetrizableSpace X
 := by exact?

--T000332:
example [TopologicalSpace X] [LocallyNEuclideanSpace X]
  : LocallyCompactSpace X
 := by exact?

--T000333:
example [TopologicalSpace X] [TopologicalNManifoldSpace X]
  : T2Space X
 := by exact?

--T000335:
example [TopologicalSpace X] [T4Space X]
  : NormalSpace X
 := by exact?

--T000336:
example [TopologicalSpace X] [T5Space X]
  : CompletelyNormalSpace X
 := by exact?

--T000337:
example [TopologicalSpace X] [FullyT4Space X]
  : FullyNormalSpace X
 := by exact?

--T000338:
example [TopologicalSpace X] [T6Space X]
  : PerfectlyNormalSpace X
 := by exact?

--T000339:
example [TopologicalSpace X] [SpectralSpace X]
  : CompactSpace X
 := by exact?

--T000340:
example [TopologicalSpace X] [TopologicalNManifoldSpace X]
  : SecondCountableTopology X
 := by exact?

--T000341:
example [TopologicalSpace X] [Countable X]
  : MarkovRothbergerSpace X
 := by exact?

--T000342:
example [TopologicalSpace X] [UltraparacompactSpace X]
  : StronglyParacompactSpace X
 := by exact?

--T000343:
example [TopologicalSpace X] [StronglyParacompactSpace X]
  : ParacompactSpace X
 := by exact?

--T000344:
example [TopologicalSpace X] [LindelofSpace X] [ZeroDimensionalSpace X]
  : UltraparacompactSpace X
 := by exact?

--T000345:
example [TopologicalSpace X] [Group X] [TopologicalGroup X]
  : CompletelyRegularSpace X
 := by exact?

--T000346:
example [TopologicalSpace X] [Group X] [TopologicalGroup X]
  : ¬IsEmpty X
 := by exact?

--T000347:
example [TopologicalSpace X] [Group X] [TopologicalGroup X]
  : HomogeneousSpace X
 := by exact?

--T000348:
example [TopologicalSpace X] [DiscreteTopology X] (h1 : ¬IsEmpty X) [Group X]
  : TopologicalGroup X
 := by exact?

--T000349:
example [TopologicalSpace X] [IndiscreteSpace X] (h1 : ¬IsEmpty X) [Group X]
  : TopologicalGroup X
 := by exact?

--T000350:
example [TopologicalSpace X] [AlexandrovDiscrete X]
  : PSpace X
 := by exact?

--T000351:
example [TopologicalSpace X] [RegularSpace X] [PSpace X]
  : ZeroDimensionalSpace X
 := by exact?

--T000353:
example [TopologicalSpace X] [StrategicMengerSpace X]
  : OmegaMengerSpace X
 := by exact?

--T000354:
example [TopologicalSpace X] [MarkovRothbergerSpace X]
  : StrategicallyRothbergerSpace X
 := by exact?

--T000355:
example [TopologicalSpace X] [StrategicallyRothbergerSpace X]
  : OmegaRothbergerSpace X
 := by exact?

--T000356:
example [TopologicalSpace X] [OmegaMengerSpace X]
  : EpsilonSpace X
 := by exact?

--T000357:
example [TopologicalSpace X] [MarkovRothbergerSpace X]
  : MarkovMengerSpace X
 := by exact?

--T000358:
example [TopologicalSpace X] [StrategicallyRothbergerSpace X]
  : StrategicMengerSpace X
 := by exact?

--T000359:
example [TopologicalSpace X] [OmegaRothbergerSpace X]
  : OmegaMengerSpace X
 := by exact?

--T000360:
example [TopologicalSpace X] [EpsilonSpace X]
  : LindelofSpace X
 := by exact?

--T000361:
example [TopologicalSpace X] [OmegaRothbergerSpace X]
  : RothbergerSpace X
 := by exact?

--T000362:
example [TopologicalSpace X] [OmegaMengerSpace X]
  : MengerSpace X
 := by exact?

--T000363:
example [TopologicalSpace X] [T1Space X] [MarkovRothbergerSpace X]
  : Countable X
 := by exact?

--T000364:
example [TopologicalSpace X] [KLindelofSpace X]
  : EpsilonSpace X
 := by exact?

--T000365:
example [TopologicalSpace X] [MarkovKRothbergerSpace X]
  : StrategicallyKRothbergerSpace X
 := by exact?

--T000366:
example [TopologicalSpace X] [StrategicallyKRothbergerSpace X]
  : KRothbergerSpace X
 := by exact?

--T000367:
example [TopologicalSpace X] [MarkovKMengerSpace X]
  : StrategicallyKMengerSpace X
 := by exact?

--T000368:
example [TopologicalSpace X] [StrategicallyKMengerSpace X]
  : KMengerSpace X
 := by exact?

--T000369:
example [TopologicalSpace X] [KMengerSpace X]
  : KLindelofSpace X
 := by exact?

--T000370:
example [TopologicalSpace X] [KRothbergerSpace X]
  : KMengerSpace X
 := by exact?

--T000371:
example [TopologicalSpace X] [StrategicallyKRothbergerSpace X]
  : StrategicallyKMengerSpace X
 := by exact?

--T000372:
example [TopologicalSpace X] [MarkovKRothbergerSpace X]
  : MarkovKMengerSpace X
 := by exact?

--T000373:
example [TopologicalSpace X] [HemicompactSpace X]
  : MarkovKRothbergerSpace X
 := by exact?

--T000374:
example [TopologicalSpace X] [T1Space X] [FirstCountableTopology X] [KMengerSpace X]
  : HemicompactSpace X
 := by exact?

--T000375:
example [TopologicalSpace X] [KMengerSpace X]
  : OmegaMengerSpace X
 := by exact?

--T000377:
example [TopologicalSpace X] [AnticompactSpace X] [EpsilonSpace X]
  : KLindelofSpace X
 := by exact?

--T000378:
example [TopologicalSpace X] [AnticompactSpace X] [OmegaMengerSpace X]
  : KMengerSpace X
 := by exact?

--T000379:
example [TopologicalSpace X] [AnticompactSpace X] [StrategicallyRothbergerSpace X]
  : StrategicallyKRothbergerSpace X
 := by exact?

--T000380:
example [TopologicalSpace X] [AnticompactSpace X] [OmegaRothbergerSpace X]
  : KRothbergerSpace X
 := by exact?

--T000381:
example [TopologicalSpace X] [T1Space X] [MarkovKRothbergerSpace X]
  : HemicompactSpace X
 := by exact?

--T000382:
example [TopologicalSpace X] [T4Space X] [MetacompactSpace X] [NonMeasurableCardinalitySpace X]
  : RealcompactSpace X
 := by exact?

--T000383:
example [TopologicalSpace X] [CardinalityLeqPowCSpace X]
  : NonMeasurableCardinalitySpace X
 := by exact?

--T000384:
example [TopologicalSpace X] [T3Space X] [LindelofSpace X]
  : RealcompactSpace X
 := by exact?

--T000385:
example [TopologicalSpace X] [RealcompactSpace X]
  : T35Space X
 := by exact?

--T000386:
example [TopologicalSpace X] [PseudocompactSpace X] [RealcompactSpace X]
  : CompactSpace X
 := by exact?

--T000388:
example [TopologicalSpace X] [PerfectlyNormalSpace X]
  : CountablyParacompactSpace X
 := by exact?

--T000389:
example [TopologicalSpace X] [CountablyMetacompactSpace X] [NormalSpace X]
  : CountablyParacompactSpace X
 := by exact?

--T000390:
example [TopologicalSpace X] [CardinalityLeqcSpace X]
  : CardinalityLeqPowCSpace X
 := by exact?

--T000391:
example [TopologicalSpace X] (h1 : ¬CardinalityLtcSpace X) (h1 : ¬CardinalityCSpace X)
  : ¬CardinalityLeqcSpace X
 := by exact?

--T000392:
example [TopologicalSpace X] [RegularSpace X] [MarkovKMengerSpace X]
  : HemicompactSpace X
 := by exact?

--T000393:
example [TopologicalSpace X] [ExtremallyDisconnectedSpace X] [RegularSpace X]
  : ZeroDimensionalSpace X
 := by exact?

--T000394:
example [TopologicalSpace X] [DiscreteTopology X] [RealcompactSpace X]
  : NonMeasurableCardinalitySpace X
 := by exact?

--T000395:
example [TopologicalSpace X] [PSpace X] [LindelofSpace X] [T2Space X]
  : NormalSpace X
 := by exact?

--T000396:
example [TopologicalSpace X] [PSpace X] [FunctionallyHausdorffSpace X]
  : TotallyDisconnectedSpace X
 := by exact?

--T000397:
example [TopologicalSpace X] [PSpace X] [CountablyCompactSpace X] [T1Space X]
  : Finite X
 := by exact?

--T000398:
example [TopologicalSpace X] [PSpace X] [T3Space X] [PseudocompactSpace X]
  : Finite X
 := by exact?

--T000399:
example [TopologicalSpace X] [PSpace X] [T1Space X] [WeaklyLocallyCompactSpace X]
  : DiscreteTopology X
 := by exact?

--T000400:
example [TopologicalSpace X] [PSpace X] [ConnectedSpace X]
  : StronglyConnectedSpace X
 := by exact?

--T000401:
example [TopologicalSpace X] [NormalSpace X]
  : PseudonormalSpace X
 := by exact?

--T000402:
example [TopologicalSpace X] [T1Space X] [PseudonormalSpace X]
  : RegularSpace X
 := by exact?

--T000403:
example [TopologicalSpace X] [RegularSpace X] [PSpace X]
  : PseudonormalSpace X
 := by exact?

--T000404:
example [TopologicalSpace X] [SeparableSpace X] [SequentialSpace X] [UsSpace X]
  : CardinalityLeqcSpace X
 := by exact?

--T000405:
example [TopologicalSpace X] [T2Space X] [LindelofSpace X] [FirstCountableTopology X]
  : CardinalityLeqcSpace X
 := by exact?

--T000406:
example [TopologicalSpace X] [PseudonormalSpace X] [Countable X]
  : NormalSpace X
 := by exact?

--T000407:
example [TopologicalSpace X] [MetrizableSpace X]
  : SubmetrizableSpace X
 := by exact?

--T000408:
example [TopologicalSpace X] [SubmetrizableSpace X]
  : FunctionallyHausdorffSpace X
 := by exact?

--T000409:
example [TopologicalSpace X] [SeparableSpace X] [MetrizableSpace X]
  : HasACoarserSeparableMetrizableTopology X
 := by exact?

--T000410:
example [TopologicalSpace X] [HasACoarserSeparableMetrizableTopology X]
  : SubmetrizableSpace X
 := by exact?

--T000411:
example [TopologicalSpace X] [DiscreteTopology X] [CardinalityLeqcSpace X]
  : HasACoarserSeparableMetrizableTopology X
 := by exact?

--T000412:
example [TopologicalSpace X] [HasACoarserSeparableMetrizableTopology X]
  : CardinalityLeqcSpace X
 := by exact?

--T000413:
example [TopologicalSpace X] [AnticompactSpace X] [T1Space X]
  : SequentiallyDiscreteTopology X
 := by exact?

--T000414:
example [TopologicalSpace X] [SequentiallyDiscreteTopology X]
  : UsSpace X
 := by exact?

--T000415:
example [TopologicalSpace X] [PSpace X] [T1Space X]
  : OmegacSpace X
 := by exact?

--T000416:
example [TopologicalSpace X] [SequentialSpace X] [SequentiallyDiscreteTopology X]
  : DiscreteTopology X
 := by exact?

--T000417:
example [TopologicalSpace X] [SeparableSpace X] [OmegacSpace X]
  : Countable X
 := by exact?

--T000418:
example [TopologicalSpace X] [CountablyTightSpace X] [OmegacSpace X]
  : DiscreteTopology X
 := by exact?

--T000419:
example [TopologicalSpace X] [SemiHausdorffSpace X]
  : T1Space X
 := by exact?

--T000420:
example [TopologicalSpace X] [T2Space X]
  : SemiHausdorffSpace X
 := by exact?

--T000421:
example [TopologicalSpace X] [T1Space X] [SemiregularSpace X]
  : SemiHausdorffSpace X
 := by exact?

--T000422:
example [TopologicalSpace X] [SemiHausdorffSpace X] [HasMultiplePointsSpace X]
  : ¬HyperconnectedSpace X
 := by exact?

--T000423:
example [TopologicalSpace X] [CompactSpace X] [K1HausdorffSpace X]
  : T2Space X
 := by exact?

--T000424:
example [TopologicalSpace X] [K1HausdorffSpace X]
  : KcSpace X
 := by exact?

--T000425:
example [TopologicalSpace X] [K2HausdorffSpace X]
  : UsSpace X
 := by exact?
