import ios.watchkit.*;

@:include("./InterfaceController.h")
@:native("InterfaceController")
@:objc
extern class InterfaceController extends WKInterfaceController
{
   @:native("InterfaceController.instance")
   public static var instance:InterfaceController;

   public function linkScene(scene:ios.spritekit.SKScene):Void;

   ::if (NME_WATCH_SPRITEKIT)::
   public var skScene:WKInterfaceSKScene;
   ::else::
   public var mainGroup:WKInterfaceGroup;
   public var label0:WKInterfaceLabel;
   public var image0:WKInterfaceImage;
   public var label1:WKInterfaceLabel;
   public var buttonGroup:WKInterfaceGroup;
   public var buttonRow0:WKInterfaceGroup;
   public var button0:WKInterfaceButton;
   public var button1:WKInterfaceButton;
   public var buttonRow1:WKInterfaceGroup;
   public var button2:WKInterfaceButton;
   public var button3:WKInterfaceButton;
   public var image1:WKInterfaceImage;
   ::end::
}


