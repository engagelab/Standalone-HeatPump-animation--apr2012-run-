package listeners
{
	import flash.events.Event;
	
	public class DeleteNoteEvent extends Event
	{
		public var note:Pit;
		
		public function DeleteNoteEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}