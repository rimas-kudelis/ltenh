[Version]
Class=IEXPRESS
SEDVersion=3
[Options]
PackagePurpose=InstallApp
ShowInstallProgramWindow=0
HideExtractAnimation=0
UseLongFileName=0
InsideCompressed=0
CAB_FixedSize=0
CAB_ResvCodeSigning=0
RebootMode=I
InstallPrompt=%InstallPrompt%
DisplayLicense=%DisplayLicense%
FinishMessage=%FinishMessage%
TargetName=%TargetName%
FriendlyName=%FriendlyName%
AppLaunched=%AppLaunched%
PostInstallCmd=%PostInstallCmd%
AdminQuietInstCmd=%AdminQuietInstCmd%
UserQuietInstCmd=%UserQuietInstCmd%
SourceFiles=SourceFiles
[Strings]
InstallPrompt=Ar norite �diegti Lietuvi� papildyt�j� klaviat�ros i�d�stym�?
DisplayLicense=
FinishMessage=Diegimas baigtas. Prie� spausdami �OK�, palaukite, kol bus atvertas �WordPad� dokumentas su i�samesne informacija.
TargetName=.\LtEnh9x.exe
FriendlyName=Lietuvi� papildytasis klaviat�ros i�d�stymas
AppLaunched=kbdlte.inf
PostInstallCmd=write.exe readme.rtf
AdminQuietInstCmd=
UserQuietInstCmd=
FILE0="kbdlte.inf"
FILE1="kbdlte.kbd"
FILE2="readme.rtf"
FILE3="LtEnh9x.sed"
FILE4="gensetup.bat"
[SourceFiles]
SourceFiles0=.\
[SourceFiles0]
%FILE0%=
%FILE1%=
%FILE2%=
%FILE3%=
%FILE4%=