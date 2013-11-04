unitDef = {
  unitname            = [[armca]],
  name                = [[Crane]],
  description         = [[Construction Aircraft, Builds at 4 m/s]],
  acceleration        = 0.072,
  airStrafe           = 0,
  amphibious          = true,
  brakeRate           = 1.875,
  buildCostEnergy     = 220,
  buildCostMetal      = 220,
  buildDistance       = 40,
  builder             = true,

  buildoptions        = {
  },

  buildPic            = [[ARMCA.png]],
  buildRange3D        = false,
  buildTime           = 220,
  canFly              = true,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canSubmerge         = false,
  category            = [[GUNSHIP UNARMED]],
  collisionVolumeOffsets        = [[0 0 -5]],
  collisionVolumeScales         = [[42 8 42]],
  collisionVolumeTest           = 1,
  collisionVolumeType           = [[cylY]],
  collide             = true,
  corpse              = [[DEAD]],
  cruiseAlt           = 80,

  customParams        = {
    airstrafecontrol = [[0]],
    description_bp = [[Aeronave de construç?o, constrói a 4 m/s]],
	description_de = [[Konstruktionsflugzeug, Baut mit 4 m/s]],
    description_es = [[Avión de construcción, construye a 4 m/s]],
    description_fr = [[Avion de Construction, Construit ? 4 m/s]],
    description_it = [[Aereo da costruzzione, costruisce a 4 m/s]],
    description_pl = [[Samolot Konstruktor, moc 4 m/s]],
    helptext       = [[The Crane flies quickly over any terrain, but is fragile to any AA. Though it has relatively poor nano power compared to other constructors, it is able to build in many hard to reach places and expand an air players territory in a nonlinear fashion. Due to its mobility, it is ideal for reclaiming wrecks and other repetetitive tasks.]],
    helptext_bp    = [[Crane voa rapidamente sobre qualquer terreno mas é derrubada facilmente por qualquer fogo anti-aéreo. Embora seu poder de construç?o seja ligeiramente mais baixo que o damaioria dos contrutores, sua agilidade e capacidade de voar sobre obstáculos permite a um jogador aéreo expandir seu território de forma n?o-linear. Sua mobilidade alta tamb?m a torna eficiente em reclamar destroços e outras atividades nas quais construtores terrestres gastariam mais tempo viajando que trabalhando.]],
	helptext_de    = [[Der Crane bewegt sich flink über das Terrain, ist aber auch anfällig gegenüber AA. Obwohl er ziemlich wenig Baukraft hat, ist er in der Lage auch auf außergewöhnlichen Plätzen zu bauen. Durch seine Mobilität ist er ideal dafür geschaffen, Wracks zu absorbieren und daraus das Metall zu gewinnen.]],
    helptext_es    = [[El Crane vuela rápidamente sobre qualquier terreno, pero es frágil a qualquier AA. Aunque tenga relativamente poco nano comparado con otros constructores, pude construir en muchos lugares inaccesibles y puede ampliar el territorio de un jugador en una manera no linear. Gracias a su mobilidad, es ideal para reclamar pecios.]],
    helptext_fr    = [[Le Crane vole rapidement au dessus de tous les obstacles. Tr?s vuln?rable ? la d?fense a?rienne, il est id?al pour construire dans des endroits tres difficile d'acces ou pour r?cup?rer le m?tal des carcasses sur le champ de bataille.]],
    helptext_it    = [[Il Crane vola velocemnte su qualunque terreno, ma ? fragile a qualunque AA. Anche se ha relativamente poco nano rispetto ad altri costruttori, riesce a costruire un posti inaccessibili e pu? espandere il territorio di un giocatore un una maniera non lineare. Grazie alla sua mobilit? ? ideale pere reclamare relitti.]],
    helptext_pl    = [[Crane może przelatywać z dość dużą prędkością nad dowolnym terenem. Choć w porównaniu do pozostałych konstruktorów ma niską moc, jego wysoka ruchliwość pozwala mu budować w trudno dostępnych miejscach, szybko przeczesywać pole bitwy w poszukiwaniu złomu i wykonywać inne wymagające mobilności czynności.]],
	modelradius    = [[10]],
	midposoffset   = [[0 4 0]],
  },

  energyMake          = 0.12,
  energyUse           = 0,
  explodeAs           = [[GUNSHIPEX]],
  floater             = true,
  footprintX          = 2,
  footprintZ          = 2,
  hoverAttack         = true,
  iconType            = [[builderair]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  mass                = 130,
  maxDamage           = 240,
  maxVelocity         = 6,
  metalMake           = 0.12,
  minCloakDistance    = 75,
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK TURRET]],
  objectName          = [[crane.s3o]],
  script              = [[armca.lua]],
  seismicSignature    = 0,
  selfDestructAs      = [[GUNSHIPEX]],
  showNanoSpray       = false,
  side                = [[ARM]],
  sightDistance       = 380,
  smoothAnim          = true,
  terraformSpeed      = 240,
  turnRate            = 500,
  workerTime          = 4,

  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Crane]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 145,
      energy           = 0,
      featureDead      = [[HEAP]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[40]],
      hitdensity       = [[100]],
      metal            = 88,
      object           = [[crane_d.3ds]],
      reclaimable      = true,
      reclaimTime      = 88,
    },


    HEAP  = {
      description      = [[Debris - Crane]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 300,
      energy           = 0,
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 44,
      object           = [[debris2x2b.s3o]],
      reclaimable      = true,
      reclaimTime      = 44,
    },

  },

}

return lowerkeys({ armca = unitDef })
