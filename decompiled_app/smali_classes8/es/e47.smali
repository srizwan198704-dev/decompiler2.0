.class public Les/e47;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Z
    .locals 1

    const/4 v0, -0x5

    if-eq p0, v0, :cond_0

    const/4 v0, -0x4

    if-eq p0, v0, :cond_0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
