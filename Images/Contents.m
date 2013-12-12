% Image Processing Toolbox --- demos and sample images
%
%   iptdemos           - Index of Image Processing Toolbox demos.
%
%   ipexaerial         - Registering an Aerial Photo to an Orthophoto.
%   ipexangle          - Measuring Angle of Intersection.
%   ipexbatch          - Batch Processing ImageFiles in Parallel.
%   ipexblind          - Deblurring Images Using a Blind Deconvolution Filter.
%   ipexblockprocedge  - Block Processing Large Images.
%   ipexblockprocstats - Computing Statistics for Large Images.
%   ipexcell           - Detecting a Cell Using Image Segmentation.
%   ipexcheckerboard   - Creating a Gallery of Transformed Images.
%   ipexcircles        - Detect and Measure Circular Objects in an Image.
%   ipexconformal      - Exploring a Conformal Mapping.
%   ipexcontrast       - Contrast Enhancement Techniques.
%   ipexfabric         - Color-based Segmentation Using the L*a*b* Color Space.
%   ipexhistology      - Color-based Segmentation Using K-Means Clustering.
%   ipexknee           - Registering Multimodal MRI Images
%   ipexlanstretch     - Enhancing Multispectral Color Composite Images.
%   ipexlucy           - Deblurring Images Using a Lucy-Richardson Filter.
%   ipexndvi           - Finding Vegetation in a Multispectral Image.
%   ipexnormxcorr2     - Registering an Image Using Normalized Cross-Correlation
%   ipexpendulum       - Finding the Length of a Pendulum in Motion.
%   ipexprops          - Measuring Regions in Grayscale Images.
%   ipexradius         - Measuring the Radius of a Roll of Tape.
%   ipexreconstruct    - Reconstructing an Image from Projection Data.
%   ipexregularized    - Deblurring Images Using a Regularized Filter.
%   ipexrice           - Correcting Nonuniform Illumination.
%   ipexrotate         - Finding the Rotation and Scale of a Distorted Image.
%   ipexautorotate     - Finding the Rotation and Scale of an Image Using Automated Feature Matching.
%   ipexroundness      - Identifying Round Objects.
%   ipexshear          - Padding and Shearing an Image Simultaneously.
%   ipexsnow           - Granulometry of Snowflakes. 
%   ipextexturefilter  - Texture Segmentation Using Texture Filters.
%   ipextraffic        - Detecting Cars in a Video of Traffic.
%   ipexwatershed      - Marker-controlled watershed segmentation.
%   ipexwiener         - Deblurring Images Using the Wiener Filter.
%
% Extended-example helper files.
%   HistogramAccumulator           - Used by blockproc stats example.
%   batchDetectCells               - Used by batch processing example.
%   batchProcessFiles              - Used by batch processing example.
%   conformalForward1              - Used by conformal mapping example.
%   conformalForward2              - Used by conformal mapping example.
%   conformalInverse               - Used by conformal mapping example.
%   conformalInverseClip           - Used by conformal mapping example.
%   conformalSetupInputAxes        - Used by conformal mapping example.
%   conformalSetupOutputAxes       - Used by conformal mapping example.
%   conformalShowLines             - Used by conformal mapping example.
%   conformalShowCircles           - Used by conformal mapping example.
%   conformalShowInput             - Used by conformal mapping example.
%   conformalShowOutput            - Used by conformal mapping example.
%   propsSynthesizeImage           - Used by measuring regions example.
%   LanAdapter                     - Used by blockproc stats example.
%
% Sample MAT-files.
%   imdemos.mat           - Images used in demos.
%   pendulum.mat          - Used by ipexpendulum.
%   regioncoordinates.mat - Used by ipexfabric.
%   trees.mat             - Scanned painting.
%   westconcordpoints.mat - Used by aerial photo registration example.
%   mristack.mat          - Used by help example in IMPLAY.
%   cellsequence.mat      - Used by help example in IMPLAY.
%
% Sample DICOM images.
%   CT-MONO2-16-ankle.dcm
%   knee1.dcm
%   knee2.dcm
%   US-PAL-8-10x-echo.dcm
%
% Sample FITS images.
%   solarspectra.fts
%
% Sample HDR images.
%   office.hdr
%
% Sample JPEG images.
%   football.jpg
%   greens.jpg
%
% Sample PNG images.
%   bag.png
%   blobs.png
%   circles.png
%   coins.png
%   concordorthophoto.png
%   concordaerial.png
%   coloredChips.png
%   fabric.png
%   gantrycrane.png
%   glass.png
%   hestain.png
%   liftingbody.png
%   onion.png
%   pears.png
%   peppers.png
%   pillsetc.png
%   rice.png
%   saturn.png
%   snowflakes.png
%   tape.png
%   testpat1.png
%   text.png
%   tissue.png
%   westconcordorthophoto.png
%   westconcordaerial.png
%
% Sample TIFF images.
%   AT3_1m4_01.tif
%   AT3_1m4_02.tif
%   AT3_1m4_03.tif
%   AT3_1m4_04.tif
%   AT3_1m4_05.tif
%   AT3_1m4_06.tif
%   AT3_1m4_07.tif
%   AT3_1m4_08.tif
%   AT3_1m4_09.tif
%   AT3_1m4_10.tif
%   autumn.tif  
%   board.tif
%   cameraman.tif
%   canoe.tif   
%   cell.tif
%   circbw.tif
%   circuit.tif
%   eight.tif   
%   forest.tif
%   kids.tif
%   logo.tif
%   mandi.tif
%   m83.tif
%   moon.tif
%   mri.tif
%   paper1.tif
%   pout.tif
%   shadow.tif
%   spine.tif
%   tire.tif
%   trees.tif
%
% Sample Landsat images.
%   littlecoriver.lan
%   mississippi.lan
%   montana.lan
%   paris.lan
%   rio.lan
%   tokyo.lan
%
% Sample AVI files.
%   rhinos.avi
%   traffic.avi
%
% Sample Analyze 7.5 images.
%   brainMRI.img
%
% Photo credits
%   board:
%
%     Computer circuit board, courtesy of Alexander V. Panasyuk,
%     Ph.D., Harvard-Smithsonian Center for Astrophysics.
%
%   cameraman:
%
%     Copyright Massachusetts Institute of Technology.  Used with
%     permission.
%
%   cell:
%   AT3_1m4_01:
%   AT3_1m4_02:
%   AT3_1m4_03:
%   AT3_1m4_04:
%   AT3_1m4_05:
%   AT3_1m4_06:
%   AT3_1m4_07:
%   AT3_1m4_08:
%   AT3_1m4_09:
%   AT3_1m4_10:
%
%     Cancer cells from rat prostates, courtesy of Alan W. Partin, M.D,
%     Ph.D., Johns Hopkins University School of Medicine.
%
%   circuit:
%
%     Micrograph of 16-bit A/D converter circuit, courtesy of Steve
%     Decker and Shujaat Nadeem, MIT, 1993. 
%
%   concordaerial and westconcordaerial:
%
%     Visible color aerial photographs courtesy of mPower3/Emerge.
%
%   concordorthophoto and westconcordorthophoto:
%
%     Orthoregistered photographs courtesy of Massachusetts Executive Office
%     of Environmental Affairs, MassGIS.
%
%   forest:
%
%     Photograph of Carmanah Ancient Forest, British Columbia, Canada,
%     courtesy of Susan Cohen. 
%
%   gantrycrane:
%
%     Gantry crane used to build a bridge, courtesy of Jeff Mather.
%   
%   hestain:
%
%     Image of tissue stained with hemotoxylin and eosin (H&E) at 40X
%     magnification, courtesy of Alan W. Partin, M.D., Ph.D., Johns Hopkins
%     University School of Medicine.
%
%   liftingbody:
%
%     Public domain image of M2-F1 lifting body in tow, courtesy of NASA,
%     1964-01-01, Dryden Flight Research Center #E-10962, GRIN database
%     #GPN-2000-000097.
%
%   mandi:
%
%     Bayer pattern-encoded image taken by a camera with a sensor
%     alignment of 'bggr', courtesy of Jeremy Barry.
%
%   m83:
%
%     M83 spiral galaxy astronomical image courtesy of Anglo-Australian
%     Observatory, photography by David Malin. 
%
%   moon:
%
%     Copyright Michael Myers.  Used with permission.
%
%   knee1 and knee2:
%
%     Magnetic resonance images of a knee, courtesy of Alex Taylor.
%
%   pears:
%
%     Copyright Corel.  Used with permission.
%
%   tissue:
%
%     Cytokeratin CAM 5.2 stain of human prostate tissue, courtesy of 
%     Alan W. Partin, M.D, Ph.D., Johns Hopkins University School
%     of Medicine.
%
%   trees:
%
%     Trees with a View, watercolor and ink on paper, copyright Susan
%     Cohen.  Used with permission. 
%
%   LAN files:
%
%     Permission to use Landsat TM data sets provided by Space Imaging,
%     LLC, Denver, Colorado.
%
%   saturn:
%
%     Public domain image courtesy of NASA, Voyager 2 image, 1981-08-24, 
%     NASA catalog #PIA01364
%
%   solarspectra:
%
%     Solar spectra image courtesy of Ann Walker, Boston University.
%
% See also COLORSPACES, IMAGES, IMAGESLIB, IMUITOOLS, IPTFORMATS, IPTUTILS.

%   Copyright 1993-2012 The MathWorks, Inc.  
%   $Revision: 1.27.4.22 $  $Date: 2012/05/06 02:42:27 $
