.class public Lcom/uc/crashsdk/export/LogType;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static addType(II)I
    .locals 0

    and-int/lit16 p1, p1, 0x111

    or-int/2addr p0, p1

    return p0
.end method

.method public static isForJava(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isForNative(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isForUnexp(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static removeType(II)I
    .locals 0

    and-int/lit16 p1, p1, 0x111

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method
