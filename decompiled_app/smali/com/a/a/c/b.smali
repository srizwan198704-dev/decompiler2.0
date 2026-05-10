.class public final Lcom/a/a/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cM:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 21
    new-array v0, v0, [F

    sput-object v0, Lcom/a/a/c/b;->cM:[F

    return-void
.end method

.method public static a(FFLcom/a/a/t;)Lcom/a/a/b/f;
    .locals 8

    .line 96
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 1158
    iget-object v1, p2, Lcom/a/a/t;->dc:[F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p0, p0, v2

    .line 1162
    iget v3, p2, Lcom/a/a/t;->m:I

    int-to-float v3, v3

    div-float/2addr p0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr p0, v3

    neg-float p0, p0

    const/4 v4, 0x0

    .line 98
    aget v5, v1, v4

    div-float/2addr p0, v5

    invoke-virtual {v0, p0}, Lcom/a/a/b/e;->b(F)Lcom/a/a/b/e;

    mul-float p1, p1, v2

    .line 1166
    iget p0, p2, Lcom/a/a/t;->n:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    sub-float/2addr p1, v3

    const/4 p0, 0x5

    .line 99
    aget v1, v1, p0

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/a/a/b/e;->c(F)Lcom/a/a/b/e;

    .line 100
    invoke-virtual {v0, v3}, Lcom/a/a/b/e;->d(F)Lcom/a/a/b/e;

    .line 1170
    iget-object p1, p2, Lcom/a/a/t;->cM:[F

    const/16 p2, 0x10

    .line 103
    new-array p2, p2, [F

    .line 104
    invoke-static {p2, v4, p1, v4}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    new-instance p1, Lcom/a/a/b/e;

    invoke-direct {p1}, Lcom/a/a/b/e;-><init>()V

    .line 107
    new-instance v1, Lcom/a/a/b/e;

    invoke-direct {v1}, Lcom/a/a/b/e;-><init>()V

    .line 2034
    iget-object v2, v0, Lcom/a/a/b/e;->cM:[F

    aget v2, v2, v4

    .line 109
    aget v3, p2, v4

    mul-float v2, v2, v3

    .line 2038
    iget-object v3, v0, Lcom/a/a/b/e;->cM:[F

    const/4 v5, 0x1

    aget v3, v3, v5

    const/4 v6, 0x4

    .line 109
    aget v6, p2, v6

    mul-float v3, v3, v6

    add-float/2addr v2, v3

    .line 2042
    iget-object v3, v0, Lcom/a/a/b/e;->cM:[F

    const/4 v6, 0x2

    aget v3, v3, v6

    const/16 v7, 0x8

    .line 109
    aget v7, p2, v7

    mul-float v3, v3, v7

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/a/a/b/e;->b(F)Lcom/a/a/b/e;

    .line 3034
    iget-object v2, v0, Lcom/a/a/b/e;->cM:[F

    aget v2, v2, v4

    .line 110
    aget v3, p2, v5

    mul-float v2, v2, v3

    .line 3038
    iget-object v3, v0, Lcom/a/a/b/e;->cM:[F

    aget v3, v3, v5

    .line 110
    aget p0, p2, p0

    mul-float v3, v3, p0

    add-float/2addr v2, v3

    .line 3042
    iget-object p0, v0, Lcom/a/a/b/e;->cM:[F

    aget p0, p0, v6

    const/16 v3, 0x9

    .line 110
    aget v3, p2, v3

    mul-float p0, p0, v3

    add-float/2addr v2, p0

    invoke-virtual {p1, v2}, Lcom/a/a/b/e;->c(F)Lcom/a/a/b/e;

    .line 4034
    iget-object p0, v0, Lcom/a/a/b/e;->cM:[F

    aget p0, p0, v4

    .line 111
    aget v2, p2, v6

    mul-float p0, p0, v2

    .line 4038
    iget-object v2, v0, Lcom/a/a/b/e;->cM:[F

    aget v2, v2, v5

    const/4 v3, 0x6

    .line 111
    aget v3, p2, v3

    mul-float v2, v2, v3

    add-float/2addr p0, v2

    .line 4042
    iget-object v0, v0, Lcom/a/a/b/e;->cM:[F

    aget v0, v0, v6

    const/16 v2, 0xa

    .line 111
    aget v2, p2, v2

    mul-float v0, v0, v2

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/a/a/b/e;->d(F)Lcom/a/a/b/e;

    const/16 p0, 0xc

    .line 112
    aget p0, p2, p0

    invoke-virtual {v1, p0}, Lcom/a/a/b/e;->b(F)Lcom/a/a/b/e;

    const/16 p0, 0xd

    .line 113
    aget p0, p2, p0

    invoke-virtual {v1, p0}, Lcom/a/a/b/e;->c(F)Lcom/a/a/b/e;

    const/16 p0, 0xe

    .line 114
    aget p0, p2, p0

    invoke-virtual {v1, p0}, Lcom/a/a/b/e;->d(F)Lcom/a/a/b/e;

    .line 115
    new-instance p0, Lcom/a/a/b/f;

    invoke-direct {p0, v1, p1}, Lcom/a/a/b/f;-><init>(Lcom/a/a/b/e;Lcom/a/a/b/e;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(DDDLandroid/graphics/PointF;)V
    .locals 20

    move-object/from16 v4, p6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v7, v5, p0

    sub-double v7, v7, p2

    sub-double v7, v7, p4

    .line 57
    iget v9, v4, Landroid/graphics/PointF;->x:F

    float-to-double v9, v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-nez v9, :cond_0

    iget v9, v4, Landroid/graphics/PointF;->y:F

    float-to-double v9, v9

    cmpl-double v9, v9, v11

    if-nez v9, :cond_0

    return-void

    .line 62
    :cond_0
    iget v9, v4, Landroid/graphics/PointF;->x:F

    float-to-double v9, v9

    sub-double/2addr v9, v11

    div-double/2addr v9, v5

    .line 63
    iget v13, v4, Landroid/graphics/PointF;->y:F

    move-wide v14, v7

    float-to-double v7, v13

    sub-double/2addr v7, v11

    div-double/2addr v7, v5

    mul-double v16, v9, v9

    mul-double v18, v7, v7

    add-double v16, v16, v18

    .line 66
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v0, p0, v16

    mul-double v0, v0, v16

    mul-double v0, v0, v16

    mul-double v2, p2, v16

    mul-double v2, v2, v16

    add-double/2addr v0, v2

    mul-double v2, p4, v16

    add-double/2addr v0, v2

    add-double/2addr v0, v14

    mul-double v0, v0, v16

    div-double v16, v16, v0

    .line 72
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double v9, v9, v0

    mul-double v9, v9, v5

    add-double/2addr v9, v11

    double-to-float v2, v9

    mul-double v7, v7, v0

    mul-double v7, v7, v5

    add-double/2addr v7, v11

    double-to-float v0, v7

    .line 78
    invoke-virtual {v4, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public static a(Landroid/hardware/SensorEvent;I[F)V
    .locals 7

    .line 25
    iget-object p0, p0, Landroid/hardware/SensorEvent;->values:[F

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 36
    :pswitch_0
    sget-object p1, Lcom/a/a/c/b;->cM:[F

    invoke-static {p1, p0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 37
    sget-object p0, Lcom/a/a/c/b;->cM:[F

    const/16 p1, 0x82

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p1, Lcom/a/a/c/b;->cM:[F

    invoke-static {p1, p0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 33
    sget-object p0, Lcom/a/a/c/b;->cM:[F

    const/4 p1, 0x2

    const/16 v0, 0x81

    invoke-static {p0, p1, v0, p2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_0

    .line 29
    :pswitch_2
    invoke-static {p2, p0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    :goto_0
    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    .line 40
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
