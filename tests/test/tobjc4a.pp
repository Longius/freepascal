{ %fail }
{ %target=darwin }
{ %cpu=powerpc,powerpc64,i386,x86_64,arm,aarch64 }

{ Written by Jonas Maebe in 2009, released into the public domain }

{$modeswitch objectivec1}

type
  ta = objcclass external
    { no destructors in Objective-C }
    destructor done; message 'done';
  end;

begin
end.
