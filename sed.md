1. sed Editor
    sed "stream editor" is a utility in linux, used to transform or parse text in files.

On a text File
Line
--> add some lines
    sed -i -e '1 a Hello' passwd 
    sed -i -e '/centos/ a Hello' passwd
    sed -i -e '1 a Hello one' -e '/centos/ a Hello world' passwd

--> delete some lines
    sed -i -e '1d' passwd
    sed -i -e '/nologin/ d' passwd
--> modify some lines
    sed -i -e '2 c Hello hi' passwd

Word:
--> delete some lines
    sed -i -e 's|bin||' passwd
--> modify some lines
    Substitute: s
    sed -i -e 's|bin|BIN|' passwd
    sed -i -e 's|bin|BIN|g' passwd

differentiators: |, ?, :,;, #,@
