# extorr-labview-interface

## Requirements

1. Windows
1. Labview 2014 or more recent
1. Vacuum Plus installed: http://www.extorr.com/products/software

## Installation

1. Clone this repo (using SourceTree)
1. Update the dripline-labview submodule
1. Install dripline-labview requirements (see ```dripline-labview/ReadMe.md```)
1. Create the folder mentionned in the config file
1. Create the ```archives``` and ```averaged_spectra``` folders in ```DataFileLocation```

## Build

Mosquito can be built as a standalone executable.
1. Open mosquito Labview project.
1. In Build specifications, right click on Mosquito>>Build.
The executable can be found in the ```build``` folder.

## Tests

1. Check that the communications with the AMQP broker works using the Monitor.vi (in ```dripline-labview```)

## Start application

1. Change the path to the config file.
1. Start the application.
