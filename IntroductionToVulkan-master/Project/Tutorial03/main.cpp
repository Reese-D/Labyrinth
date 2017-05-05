/////////////////////////////////////////////////////////////////////////////////////////////
// Copyright 2017 Intel Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
/////////////////////////////////////////////////////////////////////////////////////////////

#include "Tutorial03.h"

int main( int argc, char **argv ) {
  ApiWithoutSecrets::OS::Window window;
  ApiWithoutSecrets::Tutorial03 tutorial03;

  // Window creation
  if( !window.Create( "03 - First Triangle" ) ) {
    return -1;
  }

  // Vulkan preparations and initialization
  if( !tutorial03.PrepareVulkan( window.GetParameters() ) ) {
    return -1;
  }

  // Tutorial 03
  if( !tutorial03.CreateRenderPass() ) {
    return -1;
  }
  if( !tutorial03.CreateFramebuffers() ) {
    return -1;
  }
  if( !tutorial03.CreatePipeline() ) {
    return -1;
  }
  if( !tutorial03.CreateSemaphores() ) {
    return -1;
  }
  if( !tutorial03.CreateCommandBuffers() ) {
    return -1;
  }
  if( !tutorial03.RecordCommandBuffers() ) {
    return -1;
  }

  // Rendering loop
  if( !window.RenderingLoop( tutorial03 ) ) {
    return -1;
  }

  return 0;
}