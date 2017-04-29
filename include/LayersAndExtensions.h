#ifndef LAYERSANDEXTENSIONS_H
#define LAYERSANDEXTENSIONS_H

#include <vulkan/vulkan.h>
#include <stdlib.h>
#include <stdio.h>

typedef struct {
    VkLayerProperties properties;
    VkExtensionProperties *extensions;
} LayerProperties;

VkResult get_instance_layer_properties();
VkResult get_extension_properties(LayerProperties layerProps, VkPhysicalDevice *gpu);

#endif
