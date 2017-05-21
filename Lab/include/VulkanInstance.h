#ifndef VULKANINSTANCE_H
#define VULKANINSTANCE_H

#include <vulkan/vulkan.h>
#include <stdlib.h>
#include <stdio.h>

VkInstance f_create_vulkan_instance(const char *const *layers, int num_layers, const char *const *extension_names, int num_extensions, const char *app_name);
void destroy_vulkan_instance(VkInstance instance);

#endif
