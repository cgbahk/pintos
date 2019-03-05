/**
 * Try to reproduce error on format printf
 * printf works as intended. The problem was not this one
 */
#include <stdio.h>
#include <stdint.h>

int main()
{
    printf("hello world!\n");
    int a = 1;
    printf("%d\n", a);
    uint32_t b = 123456789;
    printf("%u\n", b);
    printf("%'u\n", b);
    return 0;
}
