
# dummy particles
struct TestParticle <: QEDbase.AbstractParticleType end # generic particle
struct TestParticleFermion <: FermionLike end
struct TestParticleBoson <: BosonLike end

const PARTICLE_SET = [TestParticleFermion(), TestParticleBoson()]
