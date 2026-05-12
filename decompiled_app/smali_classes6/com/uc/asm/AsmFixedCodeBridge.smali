.class public Lcom/uc/asm/AsmFixedCodeBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AsmFixedCodeBridge"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/uc/asm/AsmFixedCodeBridge;->getSuitableSize(II)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-static {p0, p1, v2, v4}, Lcom/uc/asm/AsmFixedCodeBridge;->statBitmapOversized(IIII)V

    .line 3
    aget p0, v0, v1

    aget p1, v0, v3

    invoke-static {p0, p1, p2}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/asm/AsmFixedCodeBridge;->getSuitableSize(II)[I

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v6, v0, v5

    invoke-static {v1, v2, v4, v6}, Lcom/uc/asm/AsmFixedCodeBridge;->statBitmapOversized(IIII)V

    .line 12
    aget v10, v0, v3

    aget v11, v0, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    .line 13
    invoke-static/range {v7 .. v13}, Lcom/uc/base/image/b;->c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 14
    invoke-static {p3, p4}, Lcom/uc/asm/AsmFixedCodeBridge;->getSuitableSize(II)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-static {p3, p4, v2, v4}, Lcom/uc/asm/AsmFixedCodeBridge;->statBitmapOversized(IIII)V

    .line 16
    aget p3, v0, v1

    aget p4, v0, v3

    invoke-static/range {p0 .. p6}, Lcom/uc/base/image/b;->f(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 4
    invoke-static {p1, p2}, Lcom/uc/asm/AsmFixedCodeBridge;->getSuitableSize(II)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-static {p1, p2, v2, v4}, Lcom/uc/asm/AsmFixedCodeBridge;->statBitmapOversized(IIII)V

    .line 6
    aget p1, v0, v1

    aget p2, v0, v3

    sget-object v0, Lcom/uc/base/image/b;->a:Landroid/graphics/Canvas;

    .line 7
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/uc/base/image/b;->l(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/b;->n(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method private static getSuitableSize(II)[I
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput p1, v0, v2

    .line 9
    .line 10
    invoke-static {}, Lgk0/d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {}, Lgk0/d;->b()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-lez p0, :cond_3

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-float v5, v3

    .line 24
    int-to-float p0, p0

    .line 25
    div-float/2addr v5, p0

    .line 26
    int-to-float v6, v4

    .line 27
    int-to-float p1, p1

    .line 28
    div-float/2addr v6, p1

    .line 29
    const/high16 v7, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v8, v5, v7

    .line 32
    .line 33
    if-ltz v8, :cond_1

    .line 34
    .line 35
    cmpl-float v8, v6, v7

    .line 36
    .line 37
    if-ltz v8, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    div-int/lit8 v3, v3, 0x8

    .line 45
    .line 46
    div-int/lit8 v4, v4, 0x8

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    div-float/2addr v3, p0

    .line 50
    int-to-float v4, v4

    .line 51
    div-float/2addr v4, p1

    .line 52
    cmpl-float v6, v3, v7

    .line 53
    .line 54
    if-gez v6, :cond_3

    .line 55
    .line 56
    cmpl-float v6, v4, v7

    .line 57
    .line 58
    if-ltz v6, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    mul-float/2addr p0, v3

    .line 70
    float-to-int p0, p0

    .line 71
    aput p0, v0, v1

    .line 72
    .line 73
    mul-float/2addr p1, v3

    .line 74
    float-to-int p0, p1

    .line 75
    aput p0, v0, v2

    .line 76
    .line 77
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static statBitmapOversized(IIII)V
    .locals 4

    .line 1
    invoke-static {}, Lgk0/d;->c()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgk0/d;->b()I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgk0/d;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p0, v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lgk0/d;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    const-string v0, "fb_bm_ov"

    .line 22
    .line 23
    const-string v1, "ev_ac"

    .line 24
    .line 25
    const-string v2, "ev_ct"

    .line 26
    .line 27
    const-string v3, "perfor"

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "_bm_w"

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "_bm_h"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "_bm_sw"

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "_bm_sh"

    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    new-array p0, p0, [Ljava/lang/String;

    .line 74
    .line 75
    const-string p1, "nbusi"

    .line 76
    .line 77
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
