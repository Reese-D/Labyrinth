/////////////////////////////////////////////////////////////////////////////////////////////
// Copyright 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
/////////////////////////////////////////////////////////////////////////////////////////////

#include "Tutorial02.h"

int main( int argc, char **argv ) {
  ApiWithoutSecrets::OS::Window window;
  ApiWithoutSecrets::Tutorial02 tutorial02;

  // Window creation
  if( !window.Create( "02 - Swap chain" ) ) {
    return -1;
  }

  // Vulkan preparations and initialization
  if( !tutorial02.PrepareVulkan( window.GetParameters() ) ) {
    return -1;
  }
  if( !tutorial02.CreateSwapChain() ) {
    return -1;
  }
  if( !tutorial02.CreateCommandBuffers() ) {
    return -1;
  }

  // Rendering loop
  if( !window.RenderingLoop( tutorial02 ) ) {
    return -1;
  }

  return 0;
}