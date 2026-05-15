.class public Lcom/opos/mobad/template/cmn/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(III[F)[F
    .locals 7

    if-nez p3, :cond_0

    const/4 p3, 0x3

    new-array p3, p3, [F

    :cond_0
    if-le p0, p1, :cond_1

    move v0, p0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    if-le p2, v0, :cond_2

    move v0, p2

    :cond_2
    if-ge p0, p1, :cond_3

    move v1, p0

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    if-ge p2, v1, :cond_4

    move v1, p2

    :cond_4
    int-to-float v2, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float v3, v2, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    sub-int v5, v0, v1

    int-to-float v5, v5

    div-float/2addr v5, v2

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    cmpl-float v2, v5, v4

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    sub-int v2, v0, p0

    int-to-float v2, v2

    sub-int v1, v0, v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-int v6, v0, p1

    int-to-float v6, v6

    div-float/2addr v6, v1

    sub-int p2, v0, p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    if-ne p0, v0, :cond_7

    sub-float/2addr p2, v6

    goto :goto_3

    :cond_7
    if-ne p1, v0, :cond_8

    const/high16 p0, 0x40000000    # 2.0f

    add-float/2addr v2, p0

    sub-float p2, v2, p2

    goto :goto_3

    :cond_8
    const/high16 p0, 0x40800000    # 4.0f

    add-float/2addr v6, p0

    sub-float p2, v6, v2

    :goto_3
    const/high16 p0, 0x40c00000    # 6.0f

    div-float/2addr p2, p0

    cmpg-float p0, p2, v4

    if-gez p0, :cond_9

    const/high16 p0, 0x3f800000    # 1.0f

    add-float v4, p2, p0

    goto :goto_4

    :cond_9
    move v4, p2

    :goto_4
    const/4 p0, 0x0

    aput v4, p3, p0

    const/4 p0, 0x1

    aput v5, p3, p0

    const/4 p0, 0x2

    aput v3, p3, p0

    return-object p3
.end method
