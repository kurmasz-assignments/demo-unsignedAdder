
SampleUnsigned16BitAdderTest.class: SampleUnsigned16BitAdderTest.java
	javac -cp DLUnit.jar SampleUnsigned16BitAdderTest.java

test: SampleUnsigned16BitAdderTest.class 
	cp .jls4 ~
	java -jar DLUnit.jar UnsignedFullAdder_16bit.jls SampleUnsigned16BitAdderTest.class
	java -jar DLUnit.jar UnsignedFullAdder_16bit.jls Unsigned16BitAdderTest_Strong.class


