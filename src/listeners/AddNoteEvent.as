package listeners
{
	import flash.events.Event;
	
	public class AddNoteEvent extends Event
	{
		public var note:Pit;
		
		public function AddNoteEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}