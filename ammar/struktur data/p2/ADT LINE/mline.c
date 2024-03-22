/*
	program		: mline.c
	author		: 2350081008/Ammar Bagas Fathurrahman Wantoro
	kelas		: A
	deskripsi	: header file dari prototype point
	tanggal		: 3/21/2024

*/
#include <stdio.h>
#include <stdlib.h>
#include "line.c"
#include "point.c"

int main() {
    LINE L1, L2, L3, L4;
    int deltaX, deltaY;

    BacaLine(&L1);
    printf("Line 1 = ");
    CetakLine(L1);

    CreateLine(&L2);
    SetOrdinat(&(L2.PAkhir), 10);
    printf("Line 2 = ");
    CetakLine(L2);

    printf("\nGaris Line 1 akan digeser sejauh titik : \n");
    printf(" X : ");
    scanf("%d", &deltaX);
    printf("delta Y : ");
    scanf("%d", &deltaY);
    L3 = GeserLine(L1, deltaX, deltaY);
    printf("Line 3 = ");
    CetakLine(L3);

    L4 = L1;
    printf("L4 = ");
    CetakLine(L4);

    printf("\nKelompok operator relasional\n");
    if(IsEQLine(L1, L2)) {
        printf("Nilai Line 1 sama dengan Line 2\n");
    }
    if(IsNEQLine(L1, L2)) {
        printf("Nilai Line 1 tidak sama dengan Line 2\n");
    }
    if(IsEQLine(L3, L4)) {
        printf("Nilai Line 3 sama dengan Line 4\n");
    }
    if(IsNEQLine(L3, L4)) {
        printf("Nilai Line 3 tidak sama dengan Line 4\n");
    }

    printf("\nPengecekan garis apakah tegak lurus\n");
    if(IsTegakLurus(L1, true, false)) {
        printf("Garis Line 1 Tegak lurus dengan sumbu X\n");
    }
    if(IsTegakLurus(L2, true, false)) {
        printf("Garis Line 2 Tegak lurus dengan sumbu X\n");
    }
    if(IsTegakLurus(L3, true, false)) {
        printf("Garis Line 3 Tegak lurus dengan sumbu X\n");
    }
    if(IsTegakLurus(L4, true, false)) {
        printf("Garis Line 4 Tegak lurus dengan sumbu X\n");
    }

    if(IsTegakLurus(L1, false, true)) {
        printf("Garis Line 1 Tegak lurus dengan sumbu Y\n");
    }
    if(IsTegakLurus(L2, false, true)) {
        printf("Garis Line 2 Tegak lurus dengan sumbu Y\n");
    }
    if(IsTegakLurus(L3, false, true)) {
        printf("Garis L3 Tegak lurus dengan sumbu Y\n");
    }
    if(IsTegakLurus(L4, false, true)) {
        printf("Garis L4 Tegak lurus dengan sumbu Y\n");
    }

    printf("\nPengecekan garis apakah sejajar\n");
    if(IsSejajar(L1,L2)) {
        printf("Garis L1 sejajar dengan L2\n");
    }
    if(IsSejajar(L1,L3)) {
        printf("Garis L1 sejajar dengan L3\n");
    }
    if(IsSejajar(L1,L4)) {
        printf("Garis L1 sejajar dengan L4\n");
    }
    if(IsSejajar(L2,L3)) {
        printf("Garis L2 sejajar dengan L3\n");
    }
    if(IsSejajar(L2,L4)) {
        printf("Garis L2 sejajar dengan L4\n");
    }
    if(IsSejajar(L3,L4)) {
        printf("Garis L3 sejajar dengan L4\n");
    }

    printf("\nPengecekan operator posisi\n");
    if(IsLOnSbX(L1)) {
        printf("Garis L1 berada pada sumbu X\n");
    }
    if(IsLOnSbX(L2)) {
        printf("Garis L2 berada pada sumbu X\n");
    }
    if(IsLOnSbX(L3)) {
        printf("Garis L3 berada pada sumbu X\n");
    }
    if(IsLOnSbX(L4)) {
        printf("Garis L4 berada pada sumbu X\n");
    }

    if(IsLOnSbY(L1)) {
        printf("Garis L1 berada pada sumbu Y\n");
    }
    if(IsLOnSbY(L2)) {
        printf("Garis L2 berada pada sumbu Y\n");
    }
    if(IsLOnSbY(L3)) {
        printf("Garis L3 berada pada sumbu Y\n");
    }
    if(IsLOnSbY(L4)) {
        printf("Garis L4 berada pada sumbu Y\n");
    }

    return 0;
}