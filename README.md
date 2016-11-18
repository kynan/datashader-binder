# Visualizing the NYC Taxi dataset using datashader

[![Binder](http://mybinder.org/badge.svg)](http://mybinder.org/repo/kynan/datashader-binder)

This is a [binder](http://mybinder.org)-enabled version of the
[datashader](https://github.com/bokeh/datashader) [NYC
Taxi](https://beta.anaconda.org/jbednar/nyc_taxi/notebook) example.

## Plotting very large datasets meaningfully, using `datashader`

There are a variety of approaches for plotting large datasets, but most of
them are very unsatisfactory. Here we first show some of the issues, then
demonstrate how the `datashader` library helps make large datasets truly
practical.  

We'll use part of the well-studied [NYC Taxi trip
database](http://www.nyc.gov/html/tlc/html/about/trip_record_data.shtml), with
the locations of all NYC taxi pickups and dropoffs from the month of January
2015. Although we know what the data is, let's approach it as if we are doing
data mining, and see what it takes to understand the dataset from scratch.
