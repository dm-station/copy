/**Created by the LayaAirIDE,do not modify.*/
package ui.test {
	import laya.ui.*;
	import laya.display.*; 

	public class p4UI extends View {
		public var p4_box1:Box;
		public var p4_t1:Image;
		public var p4_t2:Image;
		public var p4_t4:Image;
		public var p2_hand2:Image;
		public var p2_star:Image;
		public var p2_star2:Image;
		public var p4_btn:Image;
		public var hand1:Panel;
		public var p2_hand1:Image;
		public var p4_box2:Box;
		public var p4s_t1:Image;
		public var p4s_t2:Image;
		public var p4s_t4:Image;
		public var p2s_hand2:Image;
		public var p4s_btn:Image;
		public var hand1s:Panel;
		public var p2s_hand1:Image;

		public static var uiView:Object =/*[STATIC SAFE]*/{"type":"View","props":{"width":750,"height":1500},"child":[{"type":"Image","props":{"y":0,"x":0,"skin":"img/p4_bg.jpg"}},{"type":"Box","props":{"y":0,"x":0,"width":750,"var":"p4_box1","height":1500},"child":[{"type":"Image","props":{"y":485,"x":34,"width":631,"var":"p4_t1","skin":"p4/p4_t1.png","pivotY":269,"pivotX":-27,"height":218}},{"type":"Image","props":{"y":527,"x":113,"skin":"p4/p4_photo.png"}},{"type":"Image","props":{"y":660,"x":220,"width":194,"var":"p4_t2","skin":"p4/p4_t2.png","pivotY":113,"pivotX":156,"height":97}},{"type":"Image","props":{"y":1105,"x":54,"var":"p4_t4","skin":"p4/p4_t4.png"}},{"type":"Image","props":{"y":959,"x":36,"width":95,"var":"p2_hand2","skin":"p2/p2_hand2.png","pivotY":84,"pivotX":24,"height":120}},{"type":"Image","props":{"y":614,"x":599,"width":36,"var":"p2_star","skin":"p2/p2_star.png","pivotY":22,"pivotX":22,"height":43}},{"type":"Image","props":{"y":710,"x":182,"width":36,"var":"p2_star2","skin":"p2/p2_star2.png","pivotY":19,"pivotX":20,"height":42}},{"type":"Image","props":{"y":1311,"x":378,"width":169,"var":"p4_btn","skin":"p2/p2_btn.png","pivotY":58,"pivotX":88,"height":108}},{"type":"Panel","props":{"y":575,"x":732,"width":111,"var":"hand1","pivotY":64,"pivotX":109,"height":100},"child":[{"type":"Image","props":{"var":"p2_hand1","skin":"p2/p2_hand1.png"}}]}]},{"type":"Box","props":{"y":0,"x":0,"width":750,"var":"p4_box2","height":1500},"child":[{"type":"Image","props":{"y":442,"x":39,"width":652,"var":"p4s_t1","skin":"p4/p4s_t1.png","pivotY":205,"pivotX":-10,"height":179}},{"type":"Image","props":{"y":556,"x":101,"skin":"p4/p4s_photo.png"}},{"type":"Image","props":{"y":643,"x":467,"width":190,"var":"p4s_t2","skin":"p4/p4s_t2.png","pivotY":100,"pivotX":81,"height":93}},{"type":"Image","props":{"y":1107,"x":76,"var":"p4s_t4","skin":"p4/p4_t4.png"}},{"type":"Image","props":{"y":618,"x":18,"width":80,"var":"p2s_hand2","skin":"p2/p2s_hand2.png","pivotY":41,"pivotX":3,"height":130}},{"type":"Image","props":{"y":1305,"x":377,"width":227,"var":"p4s_btn","skin":"p4/p4s_btn.png","pivotY":69,"pivotX":114,"height":125}},{"type":"Panel","props":{"y":513,"x":738,"width":96,"var":"hand1s","pivotY":23,"pivotX":97,"height":100},"child":[{"type":"Image","props":{"var":"p2s_hand1","skin":"p2/p2s_hand1.png"}}]}]}]};
		override protected function createChildren():void {
			super.createChildren();
			createView(uiView);

		}

	}
}