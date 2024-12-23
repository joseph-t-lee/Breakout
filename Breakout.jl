using Pkg
#using ReinforcementLearningEnvironmentAtari
using ArcadeLearningEnvironment
println("Test Working")


println(getROMList())


ale = ALE_new()
loadROM(ale, "breakout")


ALE_del(ale)