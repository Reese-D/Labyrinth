/*******************************************************************************
* Author(s): Reese De Wind
* Version: 0.0
* Created: Sat Apr 29 11:14:27 2017
*******************************************************************************/
#include "main.h"
#include "LayersAndExtensions.h"

int main(int argc, char **argv){
    LayerProperties *layerPropertyList;
    VkResult result = get_instance_layer_properties(layerPropertyList);
    if(result == VK_INCOMPLETE){
	printf("uh oh!\n");
    }
    printf("hello world!\n");
    return 0;
}
