.class public final Lcom/uc/apollo/media/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Apollo"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "System"

    return-object p0

    :cond_1
    const-string p0, "Unknown"

    return-object p0
.end method
