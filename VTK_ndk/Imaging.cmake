SET( Kit_SRCS
vtkBooleanTexture.cxx
vtkExtractVOI.cxx
vtkFastSplatter.cxx
vtkGaussianSplatter.cxx
vtkImageAccumulate.cxx
vtkImageAnisotropicDiffusion2D.cxx
vtkImageAnisotropicDiffusion3D.cxx
vtkImageAppend.cxx
vtkImageAppendComponents.cxx
vtkImageBlend.cxx
vtkImageButterworthHighPass.cxx
vtkImageButterworthLowPass.cxx
vtkImageCacheFilter.cxx
vtkImageCanvasSource2D.cxx
vtkImageCast.cxx
vtkImageChangeInformation.cxx
vtkImageCheckerboard.cxx
vtkImageCityBlockDistance.cxx
vtkImageClip.cxx
vtkImageConnector.cxx
vtkImageConstantPad.cxx
vtkImageContinuousDilate3D.cxx
vtkImageContinuousErode3D.cxx
vtkImageConvolve.cxx
vtkImageCorrelation.cxx
vtkImageCursor3D.cxx
vtkImageDataStreamer.cxx
vtkImageDecomposeFilter.cxx
vtkImageDifference.cxx
vtkImageDilateErode3D.cxx
vtkImageDivergence.cxx
vtkImageDotProduct.cxx
vtkImageEllipsoidSource.cxx
vtkImageEuclideanDistance.cxx
vtkImageEuclideanToPolar.cxx
vtkImageExport.cxx
vtkImageExtractComponents.cxx
vtkImageFFT.cxx
vtkImageFlip.cxx
vtkImageFourierCenter.cxx
vtkImageFourierFilter.cxx
vtkImageGaussianSmooth.cxx
vtkImageGaussianSource.cxx
vtkImageGradient.cxx
vtkImageGradientMagnitude.cxx
vtkImageGridSource.cxx
vtkImageHSIToRGB.cxx
vtkImageHSVToRGB.cxx
vtkImageHybridMedian2D.cxx
vtkImageIdealHighPass.cxx
vtkImageIdealLowPass.cxx
vtkImageImport.cxx
vtkImageImportExecutive.cxx
vtkImageIslandRemoval2D.cxx
vtkImageIterateFilter.cxx
vtkImageLaplacian.cxx
vtkImageLogarithmicScale.cxx
vtkImageLogic.cxx
vtkImageLuminance.cxx
vtkImageMagnify.cxx
vtkImageMagnitude.cxx
vtkImageMandelbrotSource.cxx
vtkImageMapToColors.cxx
vtkImageMapToRGBA.cxx
vtkImageMapToWindowLevelColors.cxx
vtkImageMask.cxx
vtkImageMaskBits.cxx
vtkImageMathematics.cxx
vtkImageMedian3D.cxx
vtkImageMirrorPad.cxx
vtkImageNoiseSource.cxx
vtkImageNonMaximumSuppression.cxx
vtkImageNormalize.cxx
vtkImageOpenClose3D.cxx
vtkImagePadFilter.cxx
vtkImagePermute.cxx
vtkImageQuantizeRGBToIndex.cxx
vtkImageRFFT.cxx
vtkImageRGBToHSI.cxx
vtkImageRGBToHSV.cxx
vtkImageRange3D.cxx
vtkImageRectilinearWipe.cxx
vtkImageResample.cxx
vtkImageReslice.cxx
vtkImageSeedConnectivity.cxx
vtkImageSeparableConvolution.cxx
vtkImageShiftScale.cxx
vtkImageShrink3D.cxx
vtkImageSinusoidSource.cxx
vtkImageSkeleton2D.cxx
vtkImageSobel2D.cxx
vtkImageSobel3D.cxx
vtkImageSpatialAlgorithm.cxx
vtkImageStencil.cxx
vtkImageStencilData.cxx
vtkImageStencilSource.cxx
vtkImageThreshold.cxx
vtkImageToImageStencil.cxx
vtkImageTranslateExtent.cxx
vtkImageVariance3D.cxx
vtkImageWrapPad.cxx
vtkImageWeightedSum.cxx
vtkImplicitFunctionToImageStencil.cxx
vtkPointLoad.cxx
vtkRTAnalyticSource.cxx
vtkSampleFunction.cxx
vtkShepardMethod.cxx
vtkSimpleImageFilterExample.cxx
vtkSurfaceReconstructionFilter.cxx
vtkTriangularTexture.cxx
vtkVoxelModeller.cxx
)

#set the includ dirs
set(lib_includes  "${VTK_src_root} ${VTK_src_root}/Imaging ${VTK_src_root}/Common ${VTK_src_root}/IO ${VTK_src_root}/Filtering")
set(lib_includes "${lib_includes} ${CMAKE_CURRENT_SOURCE_DIR}/vtk_includes" )

#define some variables used by the define_android_manual macro
set(cxx_extension .cxx) #used by android ndk LOCAL_CPP_EXTENSION 
set(module_root_path ${VTK_src_root}/Imaging) #LOCAL_PATH all srcs need to be relative to this


define_android_manual(Imaging "${Kit_SRCS}" 
    "${lib_includes}" static) 
