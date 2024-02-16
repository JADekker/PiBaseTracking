import Mathlib
open TopologicalSpace
variable {X : Type*}
--T000105:
example [TopologicalSpace X] [T1Space X] [FullyNormalSpace X]
  : FullyT4Space X
 := by exact?

--T000106:
example [TopologicalSpace X] [LindelofSpace X] [CountablyCompactSpace X]
  : CompactSpace X
 := by exact?

--T000107:
example [TopologicalSpace X] [CountablyCompactSpace X] [MetacompactSpace X]
  : CompactSpace X
 := by exact?

--T000108:
example [TopologicalSpace X] [TotallyDisconnectedSpace X] [LocallyConnectedSpace X]
  : DiscreteTopology X
 := by exact?

--T000109:
example [TopologicalSpace X] [UltraconnectedSpace X] [HasMultiplePointsSpace X]
  : ¬T1Space X
 := by exact?

--T000110:
example [TopologicalSpace X] [NormalSpace X] [PseudocompactSpace X]
  : WeaklyCountablyCompactSpace X
 := by exact?

--T000111:
example [TopologicalSpace X] [BiconnectedSpace X] [CardinalityGeq4Space X]
  : T0Space X
 := by exact?

--T000112:
example [TopologicalSpace X] [T5Space X]
  : T4Space X
 := by exact?

--T000113:
example [TopologicalSpace X] [T4Space X]
  : T35Space X
 := by exact?

--T000114:
example [TopologicalSpace X] [T35Space X]
  : FunctionallyHausdorffSpace X
 := by exact?

--T000115:
example [TopologicalSpace X] [T35Space X]
  : T3Space X
 := by exact?

--T000118:
example [TopologicalSpace X] [T2Space X]
  : T1Space X
 := by exact?

--T000119:
example [TopologicalSpace X] [T1Space X]
  : T0Space X
 := by exact?

--T000121:
example [TopologicalSpace X] [CompactSpace X]
  : SigmaCompactSpace X
 := by exact?

--T000122:
example [TopologicalSpace X] [SigmaCompactSpace X]
  : LindelofSpace X
 := by exact?

--T000123:
example [TopologicalSpace X] [LindelofSpace X] [CountablyParacompactSpace X]
  : ParacompactSpace X
 := by exact?

--T000124:
example [TopologicalSpace X] [LindelofSpace X] [CountablyMetacompactSpace X]
  : MetacompactSpace X
 := by exact?

--T000126:
example [TopologicalSpace X] [CozeroComplementedSpace X]
  : T35Space X
 := by exact?

--T000127:
example [TopologicalSpace X] [HomogeneousSpace X] [LindelofSpace X] [LocallyHausdorffSpace X] [BaireSpace X]
  : T2Space X
 := by exact?

--T000128:
example [TopologicalSpace X] [LindelofSpace X]
  : WeaklyLindelofSpace X
 := by exact?

--T000129:
example [TopologicalSpace X] [CountableChainConditionSpace X]
  : WeaklyLindelofSpace X
 := by exact?

--T000130:
example [TopologicalSpace X] [SigmaLocallyFiniteBaseSpace X]
  : FirstCountableTopology X
 := by exact?

--T000132:
example [TopologicalSpace X] [MetrizableSpace X] [CechCompleteSpace X]
  : CompletelyMetrizableSpace X
 := by exact?

--T000133:
example [TopologicalSpace X] [CompletelyMetrizableSpace X]
  : CechCompleteSpace X
 := by exact?

--T000134:
example [TopologicalSpace X] [BaireSpace X] (h1 : ¬IsEmpty X)
  : ¬MeagerSpace X
 := by exact?

--T000135:
example [TopologicalSpace X] [CompletelyMetrizableSpace X]
  : BaireSpace X
 := by exact?

--T000136:
example [TopologicalSpace X] [WeaklyLocallyCompactSpace X] [RegularSpace X]
  : BaireSpace X
 := by exact?

--T000138:
example [TopologicalSpace X] [CardinalityCSpace X]
  : ¬CardinalityLtcSpace X
 := by exact?

--T000139:
example [TopologicalSpace X] [CardinalityCSpace X]
  : CardinalityLeqcSpace X
 := by exact?

--T000140:
example [TopologicalSpace X] [MengerSpace X]
  : LindelofSpace X
 := by exact?

--T000141:
example [TopologicalSpace X] [SigmaCompactSpace X]
  : MarkovMengerSpace X
 := by exact?

--T000142:
example [TopologicalSpace X] [CountableChainConditionSpace X] [T35Space X]
  : CozeroComplementedSpace X
 := by exact?

--T000143:
example [TopologicalSpace X] [DoorSpace X]
  : T0Space X
 := by exact?

--T000144:
example [TopologicalSpace X] [DiscreteTopology X]
  : DoorSpace X
 := by exact?

--T000145:
example [TopologicalSpace X] [DoorSpace X] [T2Space X]
  : ScatteredSpace X
 := by exact?

--T000146:
example [TopologicalSpace X] [T3Space X]
  : RegularSpace X
 := by exact?

--T000148:
example [TopologicalSpace X] [RegularSpace X] [T0Space X]
  : T3Space X
 := by exact?

--T000149:
example [TopologicalSpace X] [T35Space X]
  : CompletelyRegularSpace X
 := by exact?

--T000151:
example [TopologicalSpace X] [CompletelyRegularSpace X] [T0Space X]
  : T35Space X
 := by exact?

--T000152:
example [TopologicalSpace X] [T6Space X]
  : T1Space X
 := by exact?

--T000153:
example [TopologicalSpace X] [T1Space X] [PerfectlyNormalSpace X]
  : T6Space X
 := by exact?

--T000154:
example [TopologicalSpace X] [T6Space X]
  : T5Space X
 := by exact?

--T000155:
example [TopologicalSpace X] [RegularSpace X]
  : SemiregularSpace X
 := by exact?

--T000156:
example [TopologicalSpace X] [PerfectlyNormalSpace X]
  : CompletelyNormalSpace X
 := by exact?

--T000157:
example [TopologicalSpace X] [DowkerSpace X]
  : T4Space X
 := by exact?

--T000158:
example [TopologicalSpace X] [DowkerSpace X]
  : ¬CountablyParacompactSpace X
 := by exact?

--T000159:
example [TopologicalSpace X] [T4Space X] (h1 : ¬CountablyParacompactSpace X)
  : DowkerSpace X
 := by exact?

--T000160:
example [TopologicalSpace X] [RothbergerSpace X]
  : MengerSpace X
 := by exact?

--T000161:
example [TopologicalSpace X] [StrategicMengerSpace X]
  : MengerSpace X
 := by exact?

--T000162:
example [TopologicalSpace X] [MarkovMengerSpace X]
  : 2MarkovMengerSpace X
 := by exact?

--T000163:
example [TopologicalSpace X] [SigmaCompactSpace X]
  : SigmaRelativelyCompactSpace X
 := by exact?

--T000164:
example [TopologicalSpace X] [RegularSpace X] [SigmaRelativelyCompactSpace X]
  : SigmaCompactSpace X
 := by exact?

--T000165:
example [TopologicalSpace X] [MarkovMengerSpace X]
  : SigmaRelativelyCompactSpace X
 := by exact?

--T000166:
example [TopologicalSpace X] [SigmaRelativelyCompactSpace X]
  : MarkovMengerSpace X
 := by exact?

--T000167:
example [TopologicalSpace X] [SecondCountableTopology X] [StrategicMengerSpace X]
  : MarkovMengerSpace X
 := by exact?

--T000168:
example [TopologicalSpace X] [2MarkovMengerSpace X]
  : StrategicMengerSpace X
 := by exact?

--T000169:
example [TopologicalSpace X] [ScatteredSpace X]
  : T0Space X
 := by exact?

--T000170:
example [TopologicalSpace X] [T2Space X] [ParacompactSpace X]
  : FullyT4Space X
 := by exact?

--T000171:
example [TopologicalSpace X] [LocallyNEuclideanSpace X] [HasMultiplePointsSpace X]
  : ¬HyperconnectedSpace X
 := by exact?

--T000172:
example [TopologicalSpace X] [LocallyNEuclideanSpace X]
  : BaireSpace X
 := by exact?

--T000173:
example [TopologicalSpace X] [LocallyHausdorffSpace X]
  : SoberSpace X
 := by exact?

--T000174:
example [TopologicalSpace X] [SoberSpace X]
  : T0Space X
 := by exact?

--T000175:
example [TopologicalSpace X] [LocallyNEuclideanSpace X] [LindelofSpace X]
  : SecondCountableTopology X
 := by exact?

--T000176:
example [TopologicalSpace X] [SpectralSpace X]
  : SoberSpace X
 := by exact?

--T000177:
example [TopologicalSpace X] [MetrizableSpace X]
  : ProximalSpace X
 := by exact?

--T000178:
example [TopologicalSpace X] [CorsonCompactSpace X]
  : ProximalSpace X
 := by exact?

--T000179:
example [TopologicalSpace X] [ProximalSpace X] [CompactSpace X]
  : CorsonCompactSpace X
 := by exact?

--T000180:
example [TopologicalSpace X] [T6Space X]
  : CozeroComplementedSpace X
 := by exact?

--T000181:
example [TopologicalSpace X] [MetrizableSpace X]
  : LocallyMetrizableSpace X
 := by exact?

--T000183:
example [TopologicalSpace X] [FirstCountableTopology X]
  : FrechetUrysohnSpace X
 := by exact?

--T000184:
example [TopologicalSpace X] [FrechetUrysohnSpace X]
  : SequentialSpace X
 := by exact?

--T000185:
example [TopologicalSpace X] [SequentialSpace X]
  : CountablyTightSpace X
 := by exact?

--T000186:
example [TopologicalSpace X] [LocallyCountable X]
  : CountablyTightSpace X
 := by exact?

--T000187:
example [TopologicalSpace X] [Finite X]
  : Countable X
 := by exact?

--T000188:
example [TopologicalSpace X] [DiscreteTopology X] [CompactSpace X]
  : Finite X
 := by exact?

--T000189:
example [TopologicalSpace X] [Finite X]
  : SecondCountableTopology X
 := by exact?

--T000190:
example [TopologicalSpace X] [CardinalityAleph1Space X]
  : CardinalityLeqcSpace X
 := by exact?

--T000191:
example [TopologicalSpace X] [CardinalityAleph1Space X]
  : ¬Countable X
 := by exact?

--T000192:
example [TopologicalSpace X] [GeneratedByMapsFromCompactHausdorffSpacesSpace X] [K2HausdorffSpace X]
  : CgwhSpace X
 := by exact?

--T000193:
example [TopologicalSpace X] [T2Space X]
  : LocallyHausdorffSpace X
 := by exact?

--T000194:
example [TopologicalSpace X] [CgwhSpace X]
  : KcSpace X
 := by exact?

--T000195:
example [TopologicalSpace X] [LocallyHausdorffSpace X]
  : T1Space X
 := by exact?

--T000196:
example [TopologicalSpace X] [WeaklyLocallyCompactSpace X] [T2Space X]
  : CechCompleteSpace X
 := by exact?

--T000197:
example [TopologicalSpace X] [Finite X] [T1Space X]
  : DiscreteTopology X
 := by exact?

--T000198:
example [TopologicalSpace X] [Finite X]
  : CompactSpace X
 := by exact?

--T000199:
example [TopologicalSpace X] [PolishSpace X]
  : SeparableSpace X
 := by exact?

--T000200:
example [TopologicalSpace X] [PolishSpace X]
  : CompletelyMetrizableSpace X
 := by exact?

--T000201:
example [TopologicalSpace X] [SeparableSpace X] [CompletelyMetrizableSpace X]
  : PolishSpace X
 := by exact?

--T000202:
example [TopologicalSpace X] [LocallyMetrizableSpace X] [T2Space X] [ParacompactSpace X]
  : MetrizableSpace X
 := by exact?

--T000204:
example [TopologicalSpace X] [DiscreteTopology X]
  : HomogeneousSpace X
 := by exact?

--T000205:
example [TopologicalSpace X] [RadialSpace X]
  : PseudoradialSpace X
 := by exact?

--T000206:
example [TopologicalSpace X] [FrechetUrysohnSpace X]
  : RadialSpace X
 := by exact?

--T000207:
example [TopologicalSpace X] [SequentialSpace X]
  : PseudoradialSpace X
 := by exact?

--T000208:
example [TopologicalSpace X] [IndiscreteSpace X] [HasMultiplePointsSpace X]
  : ¬HasAnIsolatedPointSpace X
 := by exact?

--T000209:
example [TopologicalSpace X] [HasAnIsolatedPointSpace X] [HomogeneousSpace X]
  : DiscreteTopology X
 := by exact?

--T000210:
example [TopologicalSpace X] [LocallyCountable X] [PseudoradialSpace X]
  : SequentialSpace X
 := by exact?

--T000211:
example [TopologicalSpace X] [CountablyTightSpace X] [RadialSpace X]
  : FrechetUrysohnSpace X
 := by exact?

--T000212:
example [TopologicalSpace X] [Countable X] [FirstCountableTopology X]
  : SecondCountableTopology X
 := by exact?

--T000213:
example [TopologicalSpace X] [CollectionwiseNormalSpace X]
  : NormalSpace X
 := by exact?

--T000214:
example [TopologicalSpace X] [FullyNormalSpace X]
  : CollectionwiseNormalSpace X
 := by exact?
