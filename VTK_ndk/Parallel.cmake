set(android_defs "-DANDROID_AWESOMENESS -Wno-deprecated")

SET ( Kit_SRCS
vtkBranchExtentTranslator.cxx
vtkCachingInterpolatedVelocityField.cxx
vtkCollectGraph.cxx
vtkCollectPolyData.cxx
vtkCollectTable.cxx
vtkCommunicator.cxx
vtkCompositer.cxx
vtkCompressCompositer.cxx
vtkCutMaterial.cxx
vtkDistributedDataFilter.cxx
vtkDistributedStreamTracer.cxx
vtkDummyCommunicator.cxx
vtkDummyController.cxx
vtkDuplicatePolyData.cxx
vtkEnSightWriter.cxx
vtkExtractCTHPart.cxx
vtkExtractPiece.cxx
vtkExtractPolyDataPiece.cxx
vtkExtractUnstructuredGridPiece.cxx
vtkExtractUserDefinedPiece.cxx
vtkMPIImageReader.cxx
vtkMultiProcessController.cxx
vtkMultiProcessStream.cxx
vtkParallelFactory.cxx
vtkPassThroughFilter.cxx
vtkPCellDataToPointData.cxx
vtkPChacoReader.cxx
vtkPCosmoHaloFinder.cxx
vtkPCosmoReader.cxx
vtkPDataSetReader.cxx
vtkPDataSetWriter.cxx
vtkPExtractArraysOverTime.cxx
vtkPieceRequestFilter.cxx
vtkPieceScalars.cxx
vtkPKdTree.cxx
vtkPLinearExtrusionFilter.cxx
vtkPNrrdReader.cxx
vtkPOPReader.cxx
vtkPOpenFOAMReader.cxx
vtkPOutlineCornerFilter.cxx
vtkPOutlineFilter.cxx
vtkPPolyDataNormals.cxx
vtkPProbeFilter.cxx
vtkProcess.cxx
vtkProcessGroup.cxx
vtkProcessIdScalars.cxx
vtkPReflectionFilter.cxx
vtkPSLACReader.cxx
vtkPSphereSource.cxx
vtkPStreamTracer.cxx
vtkPTableToStructuredGrid.cxx
vtkRectilinearGridOutlineFilter.cxx
vtkSocketCommunicator.cxx
vtkSocketController.cxx
vtkSubCommunicator.cxx
vtkSubGroup.cxx
vtkTemporalFractal.cxx
vtkTemporalInterpolatedVelocityField.cxx
vtkTemporalStreamTracer.cxx
vtkTransmitImageDataPiece.cxx
vtkTransmitPolyDataPiece.cxx
vtkTransmitRectilinearGridPiece.cxx
vtkTransmitStructuredGridPiece.cxx
vtkTransmitUnstructuredGridPiece.cxx
vtkVPICReader.cxx
vtkWindBladeReader.cxx
vtkXMLPHierarchicalBoxDataWriter.cxx
vtkXMLPMultiBlockDataWriter.cxx
)

set(lib_includes  "${VTK_src_root} ${VTK_src_root}/Utilities/Cosmo ${VTK_src_root}/Graphics ${VTK_src_root}/Imaging ${VTK_src_root}/Common ${VTK_src_root}/IO ${VTK_src_root}/Filtering ${VTK_src_root}/Parallel")
set(lib_includes "${lib_includes} ${CMAKE_CURRENT_SOURCE_DIR}/vtk_includes" )

#define some variables used by the define_android_manual macro
set(cxx_extension .cxx) #used by android ndk LOCAL_CPP_EXTENSION 
set(module_root_path ${VTK_src_root}/Parallel) #LOCAL_PATH all srcs need to be relative to this


define_android_manual( Parallel "${Kit_SRCS}" 
    "${lib_includes}" static)