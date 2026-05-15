.class public Les/v27;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq v0, p0, :cond_1

    const/4 v1, 0x3

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
