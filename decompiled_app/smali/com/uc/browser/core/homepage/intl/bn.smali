.class public final Lcom/uc/browser/core/homepage/intl/bn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final frs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/browser/core/homepage/intl/bn;->frs:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x31bac0
        -0xb1501a
        -0xf5fbe
    .end array-data
.end method

.method public static a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 183
    aget-object v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 187
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 188
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 189
    aget-object v6, v0, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v7, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v9, v6

    div-float/2addr v9, v8

    const/high16 v8, 0x40a00000    # 5.0f

    .line 193
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    mul-int/lit8 v10, v2, 0x2

    add-int/2addr v10, v8

    mul-int/lit8 v11, v6, 0x2

    add-int/2addr v11, v8

    .line 195
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v12}, Lcom/uc/base/image/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 196
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 198
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const-string v13, "#33888888"

    .line 199
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v13, 0x19

    .line 200
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v13, 0x1

    .line 202
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 204
    array-length v13, v0

    :goto_0
    const/4 v14, 0x4

    if-ge v1, v14, :cond_2

    .line 208
    div-int/lit8 v14, v1, 0x2

    .line 209
    rem-int/lit8 v15, v1, 0x2

    mul-int v14, v14, v6

    int-to-float v14, v14

    add-float/2addr v14, v9

    int-to-float v3, v8

    add-float/2addr v14, v3

    const/4 v3, 0x0

    add-float/2addr v14, v3

    add-int v16, v2, v8

    mul-int v15, v15, v16

    int-to-float v15, v15

    add-float/2addr v15, v7

    add-float/2addr v15, v3

    if-ge v1, v13, :cond_1

    .line 216
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 217
    aget-object v3, v0, v1

    sub-float/2addr v15, v7

    sub-float/2addr v14, v9

    const/4 v0, 0x0

    invoke-virtual {v11, v3, v15, v14, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 219
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v11, v15, v14, v3, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    move-object/from16 v0, p0

    goto :goto_0

    .line 222
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spend time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object v10
.end method
