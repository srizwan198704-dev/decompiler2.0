.class public Lcom/uc/asm/AsmFixedCodeBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudienceNetwork createBitmap1: width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p0, p1}, Lcom/uc/asm/AsmFixedCodeBridge;->dy(II)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-static {p0, p1, v2, v4}, Lcom/uc/asm/AsmFixedCodeBridge;->q(IIII)V

    .line 34
    aget p0, v0, v1

    aget p1, v0, v3

    invoke-static {p0, p1, p2}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/asm/AsmFixedCodeBridge;->dy(II)[I

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v6, v0, v5

    invoke-static {v1, v2, v4, v6}, Lcom/uc/asm/AsmFixedCodeBridge;->q(IIII)V

    .line 54
    aget v1, v0, v3

    aget v0, v0, v5

    invoke-static {p0, v3, v3, v1, v0}, Lcom/uc/base/image/d;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    .locals 14
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudienceNetwork createBitmap4: width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-static/range {p3 .. p4}, Lcom/uc/asm/AsmFixedCodeBridge;->dy(II)[I

    move-result-object v2

    const/4 v3, 0x0

    .line 65
    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    invoke-static {v0, v1, v4, v6}, Lcom/uc/asm/AsmFixedCodeBridge;->q(IIII)V

    .line 67
    aget v10, v2, v3

    aget v11, v2, v5

    move-object v7, p0

    move v8, p1

    move/from16 v9, p2

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-static/range {v7 .. v13}, Lcom/uc/base/image/d;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudienceNetwork createBitmap2: width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p1, p2}, Lcom/uc/asm/AsmFixedCodeBridge;->dy(II)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-static {p1, p2, v2, v4}, Lcom/uc/asm/AsmFixedCodeBridge;->q(IIII)V

    .line 44
    aget p1, v0, v1

    aget p2, v0, v3

    invoke-static {p0, p1, p2, p3}, Lcom/uc/base/image/d;->a([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static dy(II)[I
    .locals 9

    const/4 v0, 0x2

    .line 94
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v2, 0x1

    aput p1, v0, v2

    .line 95
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v3

    .line 96
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceHeight()I

    move-result v4

    if-lez p0, :cond_4

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v5, v3

    int-to-float p0, p0

    div-float/2addr v5, p0

    int-to-float v6, v4

    int-to-float p1, p1

    div-float/2addr v6, p1

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v5, v7

    if-ltz v8, :cond_1

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_1

    return-object v0

    .line 107
    :cond_1
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 110
    div-int/lit8 v3, v3, 0x8

    .line 111
    div-int/lit8 v4, v4, 0x8

    int-to-float v3, v3

    div-float/2addr v3, p0

    int-to-float v4, v4

    div-float/2addr v4, p1

    cmpl-float v6, v3, v7

    if-gez v6, :cond_3

    cmpl-float v6, v4, v7

    if-ltz v6, :cond_2

    goto :goto_0

    .line 119
    :cond_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 122
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float p0, p0, v3

    float-to-int p0, p0

    aput p0, v0, v1

    mul-float p1, p1, v3

    float-to-int p0, p1

    aput p0, v0, v2

    return-object v0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static q(IIII)V
    .locals 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudienceNetwork statBitmapOversized: screen width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " screen height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v0

    if-gt p0, v0, :cond_0

    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceHeight()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 1028
    :cond_0
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "perfor"

    const-string v2, "ev_ct"

    .line 1039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "fb_bm_ov"

    const-string v2, "ev_ac"

    .line 1053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_bm_w"

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_bm_h"

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_bm_sw"

    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_bm_sh"

    .line 79
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    const/4 p2, 0x0

    .line 82
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
