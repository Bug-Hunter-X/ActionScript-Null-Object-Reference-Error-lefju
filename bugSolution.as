```actionscript
//Solution: Add a null check before accessing the property.

function handleEvent(event:Event):void
{
  if (event.target != null && event.target.someProperty)
  {
    trace(event.target.someProperty);
  }
}
```