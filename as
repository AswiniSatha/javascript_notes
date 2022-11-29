canExecuteFastAttack(false);
export function canExecuteFastAttack(knightIsAwake) {
  if(knightIsAwake===true)
  { return false;}
  else
  { return true;} 
 // throw new Error('Remove this line and implement the function');
}
/** 
 * A useful spy captures information, which they can't do if everyone's asleep.
 *
 * @param {boolean} knightIsAwake
 * @param {boolean} archerIsAwake
 * @param {boolean} prisonerIsAwake
 *
 * @returns {boolean} Whether or not you can spy on someone.
 */
export function canSpy(knightIsAwake, archerIsAwake, prisonerIsAwake) {
 let x;
if(archerIsAwake==false||knightIsAwake===false)
{ 
  if(( archerIsAwake==false)&&  (knightIsAwake===false))
  {
    x=prisonerIsAwake;
  }
  else
  {
  x=true;
  }
}
else
{
  x=true;
}
return x;}

/**
 * You'll get caught by the archer if you signal while they're awake.
 *
 * @param {boolean} archerIsAwake
 * @param {boolean} prisonerIsAwake
 *
 * @returns {boolean} Whether or not you can send a signal to the prisoner.
 */
export function canSignalPrisoner(archerIsAwake, prisonerIsAwake) {
  if(archerIsAwake===true)
  {
    return false;
  }
  else
  {
    return prisonerIsAwake;
  }
 // throw new Error('Remove this line and implement the function');
}

/**
 * The final stage in the plan: freeing Annalyn's best friend.
 *
 * @param {boolean} knightIsAwake
 * @param {boolean} archerIsAwake
 * @param {boolean} prisonerIsAwake
 * @param {boolean} petDogIsPresent
 *
 * @returns {boolean} Whether or not you can free Annalyn's friend.
 */
export function canFreePrisoner(
  knightIsAwake,
  archerIsAwake,
  prisonerIsAwake,
  petDogIsPresent
) {
  if(petDogIsPresent==true && archerIsAwake==false)
  {
    return true;
  }
  else if(petDogIsPresent==false && archerIsAwake==false && knightIsAwake== false && prisonerIsAwake==true)
  {
    return true;
  }
  else
  {
    return false;
  }
}