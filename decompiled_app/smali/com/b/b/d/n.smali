.class public final Lcom/b/b/d/n;
.super Ljava/lang/Object;
.source "Opcodes.java"


# direct methods
.method public static a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 354
    if-ge p0, v2, :cond_1

    move v0, v1

    .line 365
    :cond_0
    :goto_0
    return v0

    .line 356
    :cond_1
    if-eq p0, v2, :cond_0

    .line 360
    and-int/lit16 v2, p0, 0xff

    .line 361
    if-eqz v2, :cond_0

    const/16 v3, 0xff

    if-eq v2, v3, :cond_0

    .line 365
    const v2, 0xff00

    and-int/2addr v2, p0

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 382
    const/16 v0, 0xff

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)I
    .locals 2

    .prologue
    .line 399
    and-int/lit16 v0, p0, 0xff

    .line 400
    if-eqz v0, :cond_0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return p0

    :cond_1
    move p0, v0

    goto :goto_0
.end method
