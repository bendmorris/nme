package ios.spritekit;

import ios.coregraphics.CGSize;

@:objc
@:native("SKScene")
@:include("@SpriteKit")
extern class SKScene extends SKNode
{
   @:native("sceneWithSize")
   public static function withSize(size:CGSize):SKScene;

   public var scaleMode:SKSceneScaleMode;

}


