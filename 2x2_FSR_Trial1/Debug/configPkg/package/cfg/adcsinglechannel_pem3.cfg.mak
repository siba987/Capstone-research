# invoke SourceDir generated makefile for adcsinglechannel.pem3
adcsinglechannel.pem3: .libraries,adcsinglechannel.pem3
.libraries,adcsinglechannel.pem3: package/cfg/adcsinglechannel_pem3.xdl
	$(MAKE) -f C:\Users\ss8315\workspace_v7\2x2_FSR_Trial1/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\ss8315\workspace_v7\2x2_FSR_Trial1/src/makefile.libs clean

