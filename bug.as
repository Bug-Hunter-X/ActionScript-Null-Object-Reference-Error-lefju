```actionscript
//Bug: Unexpected behavior when accessing a property of a null object.

function handleEvent(event:Event):void
{
  if (event.target.someProperty)
  {
    trace(event.target.someProperty);
  }
}
```