/*******************************************************************************
 * Author(s): Reese De Wind
 * Version: 0.0
 * Created: Sat May  6 09:12:03 2017
 *******************************************************************************/


#include "VulkanDevices.h"


VkPhysicalDevice f_create_vulkan_device(const *char *const layers, int num_layers, const *char *const extensions, int num_extensions){
    VkResult result;
    float queuePriorities[1] = { 0.0 };
    VkDeviceQueueCreateInfo queueInfo;
    queueInfo.queueFamilyIndex = graphicsQueueIndex;  //TODO page 99 find out how to get the queue index
    queueInfo.sType = VK_STRUCTURE_TYPE_DEVICE_QUEUE_CREATE_INFO;
    queueInfo.pNext = NULL;
    queueInfo.queueCoun	= 1;
    queueInfo.pQueuePriorities = queuePriorities; // TODO figure out why this is 0.0

    VkDeviceCreateInfo deviceInfo;
    deviceInfo.sType = VK_STRUCTURE_TYPE_DEVICE_CREATE_INFO;
    deviceInfo.pNext = NULL;
    deviceInfo.queueCreateInfoCount = 1;
    deviceInfo.pQueueCreateInfos = &queueInfo;
    deviceInfo.enabledLayerCount = 0;
    deviceInfo.ppEnabledLayerNames = NULL;											// Device layers are deprecated
    deviceInfo.enabledExtensionCount = (uint32_t)num_extensions;
    deviceInfo.ppEnabledExtensionNames = num_extensions ? extensions : NULL;
    deviceInfo.pEnabledFeatures = NULL;

    result = vkCreateDevice(*gpu, &deviceInfo, NULL, &device);
    assert(result == VK_SUCCESS);

    return device;
}
    
