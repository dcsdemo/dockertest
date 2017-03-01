FROM alpine
ADD SomeText.txt /
ADD doSomething.sh /
CMD ./doSomething.sh
