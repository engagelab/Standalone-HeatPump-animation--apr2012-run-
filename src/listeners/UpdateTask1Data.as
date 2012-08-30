package listeners
{
	import flash.events.Event;
	
	public class UpdateTask1Data extends Event
	{
		public var value:Number;
		
		public function UpdateTask1Data(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}