package 
{
	import flash.display.Sprite;
	import flash.text.TextField;
	
	public class actionscript extends Sprite
	{
		private var hello:TextField = new TextField();
		
		public function actionscript(){
			hello.text = "Happy New Year 1396!";
			addChild(hello);
		}
	}
}
