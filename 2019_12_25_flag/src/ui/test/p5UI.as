/**Created by the LayaAirIDE,do not modify.*/
package ui.test {
	import laya.ui.*;
	import laya.display.*; 

	public class p5UI extends View {
		public var lightning:Image;
		public var face:Image;
		public var p5_t7:Image;
		public var p5_t8:Image;
		public var p5_t9:Image;
		public var p5_t1:Image;
		public var p5_t2:Image;
		public var p5_t3:Image;
		public var p5_t4:Image;
		public var p5_t5:Image;
		public var p5_t6:Image;
		public var horn:Image;
		public var p5_tips:Image;
		public var p5_flag:Image;
		public var moveBox:Image;

		public static var uiView:Object =/*[STATIC SAFE]*/{"type":"View","props":{"width":750,"height":1500},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/p5_bg.jpg"}},{"type":"Image","props":{"y":316,"x":126,"width":63,"var":"lightning","skin":"p5/p5_icon1.png","pivotY":67,"pivotX":67,"height":125}},{"type":"Image","props":{"y":594,"x":58,"width":182,"var":"face","skin":"p5/p5_icon3.png","pivotY":364,"pivotX":-341,"height":150}},{"type":"Image","props":{"y":637,"x":52,"width":53,"var":"p5_t7","skin":"p5/p5_t7.png","pivotY":127,"pivotX":-402,"height":59}},{"type":"Image","props":{"y":645,"x":42,"width":60,"var":"p5_t8","skin":"p5/p5_t8.png","pivotY":147,"pivotX":-464,"height":67}},{"type":"Image","props":{"y":646,"x":35,"width":70,"var":"p5_t9","skin":"p5/p5_t9.png","pivotY":160,"pivotX":-531,"height":77}},{"type":"Image","props":{"y":632,"x":45,"width":276,"var":"p5_t1","skin":"p5/p5_t1.png","pivotY":364,"pivotX":-87,"height":94}},{"type":"Image","props":{"y":633,"x":63,"width":363,"var":"p5_t2","skin":"p5/p5_t2.png","pivotY":253,"pivotX":-157,"height":50}},{"type":"Image","props":{"y":608,"x":40,"width":247,"var":"p5_t3","skin":"p5/p5_t3.png","pivotY":167,"pivotX":-74,"height":83}},{"type":"Image","props":{"y":617,"x":56,"width":208,"var":"p5_t4","skin":"p5/p5_t4.png","pivotY":169,"pivotX":-314,"height":69}},{"type":"Image","props":{"y":655,"x":33,"width":337,"var":"p5_t5","skin":"p5/p5_t5.png","pivotY":126,"pivotX":-86,"height":82}},{"type":"Image","props":{"y":677,"x":360,"width":621,"var":"p5_t6","skin":"p5/p5_t6.png","pivotY":96,"pivotX":287,"height":163}},{"type":"Image","props":{"y":537,"x":619,"width":73,"var":"horn","skin":"p5/p5_icon2.png","pivotY":58,"pivotX":-6,"height":66}},{"type":"Image","props":{"y":1128,"x":94,"skin":"p5/p5_t10.png"}},{"type":"Image","props":{"y":911,"x":203,"var":"p5_tips","skin":"p5/p5_flag1.png","alpha":0.4}},{"type":"Image","props":{"y":1048,"x":345,"width":321,"var":"p5_flag","skin":"p5/p5_flag3.png","pivotY":218,"pivotX":11,"height":265}},{"type":"Image","props":{"y":1029,"x":244,"skin":"p5/p5_flag2.png"}},{"type":"Image","props":{"y":763,"x":0,"width":750,"var":"moveBox","height":438}}]};
		override protected function createChildren():void {
			super.createChildren();
			createView(uiView);

		}

	}
}