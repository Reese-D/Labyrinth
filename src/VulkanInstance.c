/*******************************************************************************
* Author(s): Reese De Wind
* Version: 0.0
* Created: Fri May  5 17:35:59 2017
*******************************************************************************/

#include "VulkanInstance.h"
#include <assert.h>

VkInstance f_create_vulkan_instance(const char *const *layers, int num_layers, const char *const *extension_names, int num_extensions, const char *app_name){

    VkApplicationInfo appInfo;
    appInfo.sType = VK_STRUCTURE_TYPE_APPLICATION_INFO;
    appInfo.pNext = NULL;
    appInfo.pApplicationName = app_name;
    appInfo.applicationVersion = 1;
    appInfo.pEngineName	= app_name;
    appInfo.engineVersion = 1;
    // VK_API_VERSION is now deprecated, use VK_MAKE_VERSION instead.
    appInfo.apiVersion = VK_MAKE_VERSION(1, 0, 0);

    // Define the Vulkan instance create info structure 
    VkInstanceCreateInfo instInfo;
    instInfo.sType = VK_STRUCTURE_TYPE_INSTANCE_CREATE_INFO;
    instInfo.pNext = VK_NULL_HANDLE;
    instInfo.flags = 0;
    instInfo.pApplicationInfo = &appInfo;

    // Specify the list of layer name to be enabled.
    instInfo.enabledLayerCount = (uint32_t)num_layers;
    instInfo.ppEnabledLayerNames = num_layers ? layers : NULL;

    // Specify the list of extensions to be used in the application.
    instInfo.enabledExtensionCount = (uint32_t)num_extensions;
    instInfo.ppEnabledExtensionNames = num_extensions ? extension_names : NULL;

    VkInstance instance;
    VkResult result = vkCreateInstance(&instInfo, NULL, &instance);
    assert(result == VK_SUCCESS);

    return instance;

}

void destroy_vulkan_instance(VkInstance instance){
    vkDestroyInstance(instance, NULL);
}
