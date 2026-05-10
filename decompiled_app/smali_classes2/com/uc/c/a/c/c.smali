.class public final Lcom/uc/c/a/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cwA:Z = false

.field private static cwB:I

.field private static cwC:I

.field private static cwz:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static Er()I
    .locals 1

    .line 1018
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public static H(F)I
    .locals 1

    .line 2024
    invoke-static {}, Lcom/uc/c/a/h/i;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static OH()I
    .locals 1

    .line 20
    invoke-static {}, Lcom/uc/c/a/h/i;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method public static OI()F
    .locals 1

    .line 24
    invoke-static {}, Lcom/uc/c/a/h/i;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static OJ()I
    .locals 3

    .line 1028
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    const-string v1, "screen_brightness"

    const/4 v2, -0x1

    .line 77
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static an(II)V
    .locals 0

    .line 42
    sput p1, Lcom/uc/c/a/c/c;->cwC:I

    .line 43
    sput p0, Lcom/uc/c/a/c/c;->cwB:I

    return-void
.end method

.method public static getDeviceHeight()I
    .locals 2

    .line 98
    invoke-static {}, Lcom/uc/c/a/h/i;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 99
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static getDeviceWidth()I
    .locals 2

    .line 89
    invoke-static {}, Lcom/uc/c/a/h/i;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 90
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static getScreenHeight()I
    .locals 1

    .line 60
    sget v0, Lcom/uc/c/a/c/c;->cwC:I

    if-lez v0, :cond_0

    .line 61
    sget v0, Lcom/uc/c/a/c/c;->cwC:I

    return v0

    .line 63
    :cond_0
    invoke-static {}, Lcom/uc/c/a/h/i;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static getScreenWidth()I
    .locals 1

    .line 50
    sget v0, Lcom/uc/c/a/c/c;->cwB:I

    if-lez v0, :cond_0

    .line 51
    sget v0, Lcom/uc/c/a/c/c;->cwB:I

    return v0

    .line 53
    :cond_0
    invoke-static {}, Lcom/uc/c/a/h/i;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method
