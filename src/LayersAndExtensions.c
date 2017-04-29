/*******************************************************************************
* Author(s): Reese De Wind
* Version: 0.0
* Created: Sat Apr 29 16:38:28 2017
*******************************************************************************/
#include "LayersAndExtensions.h"

VkResult get_instance_layer_properties(){
    uint32_t instanceLayerCount;
    VkLayerProperties *layerProperties;
    LayerProperties *layerPropertyList;
    VkResult result;
    
    do{
	result = vkEnumerateInstanceLayerProperties( &instanceLayerCount, NULL );
	
	if(result) return result;
	if(instanceLayerCount == 0) return VK_INCOMPLETE;

	layerProperties = realloc(layerProperties, sizeof(VkLayerProperties) * instanceLayerCount);
	layerPropertyList = realloc(layerPropertyList, sizeof(LayerProperties) * instanceLayerCount);
	result = vkEnumerateInstanceLayerProperties( &instanceLayerCount, layerProperties);
	
    }while(result == VK_INCOMPLETE);

    printf("Instanced Layers\n");
    printf("================");

    for(int i = 0; i < instanceLayerCount; i++){
	printf("Layer Name: %s, Description: %s\n",layerProperties[i].layerName, layerProperties[i].description);

	layerPropertyList[i].properties = layerProperties[i];

	result = get_extension_properties(layerPropertyList[i], NULL);

	if(result){
	    continue;
	}

	/* for(int j = 0; j < ; j++){ */
	/*     printf("Extension: %s\n", layerPropertyList[i].extensions[j].extensionName); */
	/* } */
    }
    free(layerProperties);
    return result;
}

/* VkResult get_device_extension_properties(VkPhysicalDevice *gpu){ */
/*     VkResult re */
/* } */

//allocates data in the extensions of layerProps, which will need to be freed by caller
VkResult get_extension_properties(LayerProperties layerProps, VkPhysicalDevice *gpu){
    uint32_t extensionCount;
    VkResult result;
    char *layerName = layerProps.properties.layerName;

    do{
	if(gpu){
	    result = vkEnumerateDeviceExtensionProperties(*gpu, layerName, &extensionCount, NULL);
	}else{
	    result = vkEnumerateInstanceExtensionProperties(layerName, &extensionCount, NULL);
	}

	if(result || !extensionCount){
	    continue;
	}

	layerProps.extensions = realloc(layerProps.extensions, sizeof(VkExtensionProperties) * extensionCount);

	if(gpu){
	    result = vkEnumerateDeviceExtensionProperties(*gpu, layerName, &extensionCount, layerProps.extensions);
	}else{
	    result = vkEnumerateInstanceExtensionProperties(layerName, &extensionCount, layerProps.extensions);
	}
    }while(result == VK_INCOMPLETE);

    return result;
}
