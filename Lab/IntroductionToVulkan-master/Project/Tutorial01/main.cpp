/////////////////////////////////////////////////////////////////////////////////////////////
// Copyright 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
/////////////////////////////////////////////////////////////////////////////////////////////

#include "Tutorial01.h"

int main( int argc, char **argv ) {
  ApiWithoutSecrets::OS::Window window;
  ApiWithoutSecrets::Tutorial01 tutorial01;

  // Window creation
  if( !window.Create( "01 - The Beginning" ) ) {
    return -1;
  }

  // Vulkan preparations and initialization
  if( !tutorial01.PrepareVulkan() ) {
    return -1;
  }

  // Rendering loop
  if( !window.RenderingLoop( tutorial01 ) ) {
    return -1;
  }

  return 0;
}