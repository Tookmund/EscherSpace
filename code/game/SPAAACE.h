//* SPAAACE! calcmuzzlestuff
void Inv_CalcMuzzleStuff(playerState_t *ps, vec3_t forward, vec3_t right, vec3_t up, vec3_t muzzlePoint);
void CalcMuzzlePointStuff ( playerState_t ps, vec3_t forward, vec3_t right, vec3_t up, vec3_t muzzlePoint );
void CalcMuzzlePointOriginStuff ( playerState_t ps, vec3_t origin, vec3_t forward, vec3_t right, vec3_t up, vec3_t muzzlePoint );
void CalcVecDir(pmove_t *pm, vec3_t forward, vec3_t right, vec3_t up, vec3_t muzzle);
//   CalcMuzzlePointOriginStuff ( playerState_t ps, vec3_t origin, vec3_t forward, vec3_t right, vec3_t up, vec3_t muzzlePoint )
//   CalcMuzzlePointOriginStuff(   pm->ps,         pm->ps->origin, forward,         right,         up,       muzzle );
//*/