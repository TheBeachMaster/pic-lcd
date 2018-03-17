# pic-lcd

Getting Started with MPLAB-X-IDE - PIC16F877A LCD Sample

## Prep-work

+ Download and install [MPLAB-X-IDE](https://www.microchip.com/mplab/mplab-x-ide)
+ Download and setup [XC-N[8,16,32]](https://www.microchip.com/mplab/compilers) Compilers. Ensure all are added to path.

## Create a PIC16F877A project 

+ On your new MPLAB X-IDE **Create A New Project** by clicking on the *File* option or **Ctrl+Shift+N** key options.
+ Select **Standalone Project**   
+ On Clicking *Next* Select the **Mid-Range 8-bit MCUs (PIC10/12/16/MCP)** Familiy of MCUs. 
+ Under *Device* scroll or put **PIC16F877A**  
+ Select **PICkit3** under *Tools* on clicking *Next* 
+ On the next window select the **XC8** compiler 
+ Finish off by specifying your project directory

## Compile Library 

```bash 
> xc8 --chip=16F877a  --output=lpp .\lib\lcd.c --outdir=lib

... For Windows
``` 
 
```bash 
$  xc8 --chip=16F877a  --output=lpp ./src/lcd.c --outdir=./lib
 
... Unix-like 
```

# Include prebuilt library into project
+ Right-click on project and Select **Properties>Libraries>Add Library/Object File** 
+ Select the `.lpp` that was generated above 
+ Go back to project window and right-click on **Source Files>Add Existing Item** and select the library source file `<lib>.c` . Ensure *Store path* is set to **Auto**
+ Under the same Source Files options Right click to add a **New>main.c** file
+ Right-click on the **Header Files** option to **Add Existing Item** 
+ Select the header files for the libary `<lib>.h` 
+ That's it, ensure to include your library files in the `<main-source-file>.c` file as well.
  ```c 
  #include "path_to_lib_file.h" 
  ```
+ **Build** 

> Generated `.hex` code is found in the `dist` folder 
 
> Project details can be obtained from [this link](https://electrosome.com/automatic-power-factor-controller-using-microcontroller/) ![schematic diagram](https://electrosome.com/wp-content/uploads/2013/05/Automatic-Power-Factor-Controller-using-PIC-Microcontroller-Circuit-Diagram.jpg) 
