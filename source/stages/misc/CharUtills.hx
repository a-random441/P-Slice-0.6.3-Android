package stages.misc;

class CharUtills {
    public static function hasAnimation(char:Character,anim:String):Bool
        {
            return char.animOffsets.exists(anim);
        }
        public static function isAnimationFinished(char:Character):Bool
            {
                if(char.animation.curAnim == null) return false;
                return  char.animation.curAnim.finished ;
            }
        
}