vtk_module(vtkIOAMR
  GROUPS
    StandAlone
  DEPENDS
    vtkParallelCore
    vtkhdf5
  TEST_DEPENDS
    vtkIOXML
    vtkTestingCore
    vtkTestingRendering
  )