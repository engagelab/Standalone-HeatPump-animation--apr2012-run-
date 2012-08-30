package  
{
	import flash.events.Event;
	
	public class Sim2Event extends Event
	{
		public var action:String;
		
		public function Sim2Event(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}