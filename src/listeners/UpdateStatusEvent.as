package listeners
{
	import flash.events.Event;
	
	public class UpdateStatusEvent extends Event
	{
		public var message:String;
		
		public function UpdateStatusEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}