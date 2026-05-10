.class public final Lcom/uc/lite/migration/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bC(II)Z
    .locals 0

    if-eqz p1, :cond_0

    or-int/2addr p1, p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
