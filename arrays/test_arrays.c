#include <assert.h>
#include "contains_target.h"

int main()
{
    int arr1[3], arr2[3];
    printf("\nStarting testing...\n");
    printf("Testing contains_target() solution...\n");
    assert( contains_target(arr1, arr2, 42) );
    printf("Testing complete: SUCCESS\n" );
    return 0;
}
