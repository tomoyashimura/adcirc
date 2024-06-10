#!/bin/bash

module load NetCDF4_ve/all
make NETCDF=enable NETCDF4=enable DATETIME=enable adcprep padcirc compiler=es4
